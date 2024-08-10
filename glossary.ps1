# Define the glossary with separate hashtables for medical, technical, and hospital ward acronyms

# Mapping of acronyms to a single key
$acronymMapping = @{
    "RACE" = "RACE"
    "SDEC" = "RACE"
    "A3" = "RACE"
    # Add more mappings as needed
}

# Technical Acronyms
$technical = @{
    "API" = @{
        Full = "Application Programming Interface"
        Description = "A set of protocols and tools for building software applications, defining how components should interact."
    }
    "RAM" = @{
        Full = "Random Access Memory"
        Description = "A type of computer memory that can be read and changed in any order, typically used for storing working data and machine code."
    }
    "ROM" = @{
        Full = "Read-Only Memory"
        Description = "A type of non-volatile memory used in computers and other electronic devices, which cannot be modified under normal operation."
    }
    "CPU" = @{
        Full = "Central Processing Unit"
        Description = "The primary component of a computer that processes instructions, performs calculations and manages data flow."
    }
    "GPU" = @{
        Full = "Graphics Processing Unit"
        Description = "A specialized electronic circuit designed to rapidly manipulate and alter memory to accelerate the creation of images in a frame buffer."
    }
    "SSD" = @{
        Full = "Solid State Drive"
        Description = "A storage device that uses integrated circuit assemblies to store data persistently, typically using flash memory."
    }
    "HDD" = @{
        Full = "Hard Disk Drive"
        Description = "A data storage device that uses magnetic storage to store and retrieve digital data using rotating platters and a moving read/write head."
    }
    "OS" = @{
        Full = "Operating System"
        Description = "System software that manages computer hardware, software resources, and provides common services for computer programs."
    }
    "LAN" = @{
        Full = "Local Area Network"
        Description = "A computer network that interconnects computers within a limited area such as a residence, school, or small business."
    }
    "WAN" = @{
        Full = "Wide Area Network"
        Description = "A telecommunications network that extends over a large geographical area for the primary purpose of computer networking."
    }
    "IP" = @{
        Full = "Internet Protocol"
        Description = "The principal communications protocol in the Internet protocol suite for relaying datagrams across network boundaries."
    }
    "MAC" = @{
        Full = "Media Access Control"
        Description = "A unique identifier assigned to network interface controllers for communications on the physical network segment."
    }
    "DNS" = @{
        Full = "Domain Name System"
        Description = "A hierarchical and decentralized naming system for computers, services, or other resources connected to the Internet or a private network."
    }
    "HTTP" = @{
        Full = "Hypertext Transfer Protocol"
        Description = "An application-layer protocol for transmitting hypermedia documents, such as HTML, used as the foundation of data communication on the World Wide Web."
    }
    "HTTPS" = @{
        Full = "Hypertext Transfer Protocol Secure"
        Description = "An extension of HTTP for secure communication over a computer network, widely used on the Internet with encryption provided by SSL/TLS."
    }
    "FTP" = @{
        Full = "File Transfer Protocol"
        Description = "A standard network protocol used for the transfer of computer files between a client and server on a computer network."
    }
    "SMTP" = @{
        Full = "Simple Mail Transfer Protocol"
        Description = "An Internet standard for electronic mail transmission, used for sending and receiving email messages between servers."
    }
    "IMAP" = @{
        Full = "Internet Message Access Protocol"
        Description = "An Internet standard protocol used by email clients to retrieve email messages from a mail server over a TCP/IP connection."
    }
    "POP3" = @{
        Full = "Post Office Protocol version 3"
        Description = "A standard protocol used by email clients to retrieve email messages from a mail server, typically downloading messages to the local device."
    }
    "SSH" = @{
        Full = "Secure Shell"
        Description = "A cryptographic network protocol for operating network services securely over an unsecured network, providing a secure channel over an unsecured network."
    }
    "SQL" = @{
        Full = "Structured Query Language"
        Description = "A domain-specific language used in programming and designed for managing data held in a relational database management system."
    }
    "NoSQL" = @{
        Full = "Not Only SQL"
        Description = "A approach to database design that provides a mechanism for storage and retrieval of data that is modeled in means other than the tabular relations used in relational databases."
    }
    "HTML" = @{
        Full = "Hypertext Markup Language"
        Description = "The standard markup language for documents designed to be displayed in a web browser, defining the structure and content of web pages."
    }
    "CSS" = @{
        Full = "Cascading Style Sheets"
        Description = "A style sheet language used for describing the presentation of a document written in HTML or XML, defining how elements should be rendered on screen, on paper, or in other media."
    }
    "JS" = @{
        Full = "JavaScript"
        Description = "A high-level, interpreted programming language that conforms to the ECMAScript specification, often used for client-side web development."
    }
    "JSON" = @{
        Full = "JavaScript Object Notation"
        Description = "A lightweight data-interchange format that is easy for humans to read and write and easy for machines to parse and generate."
    }
    "XML" = @{
        Full = "Extensible Markup Language"
        Description = "A markup language that defines a set of rules for encoding documents in a format that is both human-readable and machine-readable."
    }
    "CSV" = @{
        Full = "Comma-Separated Values"
        Description = "A delimited text file that uses a comma to separate values, commonly used for exchanging and storing tabular data."
    }
    "PDF" = @{
        Full = "Portable Document Format"
        Description = "A file format developed by Adobe to present documents consistently across different platforms and devices."
    }
    "JPEG" = @{
        Full = "Joint Photographic Experts Group"
        Description = "A commonly used method of lossy compression for digital images, particularly for those images produced by digital photography."
    }
    "PNG" = @{
        Full = "Portable Network Graphics"
        Description = "A raster-graphics file format that supports lossless data compression, designed as an improved, non-patented replacement for GIF."
    }
    "GIF" = @{
        Full = "Graphics Interchange Format"
        Description = "A bitmap image format that supports up to 8 bits per pixel for each image, allowing a single image to reference a palette of up to 256 distinct colors."
    }
    "GUI" = @{
        Full = "Graphical User Interface"
        Description = "A form of user interface that allows users to interact with electronic devices through graphical icons and visual indicators."
    }
    "CLI" = @{
        Full = "Command Line Interface"
        Description = "A means of interacting with a computer program where the user issues commands to the program in the form of successive lines of text."
    }
    "IDE" = @{
        Full = "Integrated Development Environment"
        Description = "A software application that provides comprehensive facilities to computer programmers for software development."
    }
    "SDK" = @{
        Full = "Software Development Kit"
        Description = "A collection of software development tools in one installable package, typically used for creating applications for a specific platform."
    }
    "AJAX" = @{
        Full = "Asynchronous JavaScript and XML"
        Description = "A set of web development techniques using many web technologies on the client side to create asynchronous web applications."
    }
    "REST" = @{
        Full = "Representational State Transfer"
        Description = "An architectural style for providing standards between computer systems on the web, making it easier for systems to communicate with each other."
    }
    "SOAP" = @{
        Full = "Simple Object Access Protocol"
        Description = "A protocol specification for exchanging structured information in the implementation of web services in computer networks."
    }
    "RDBMS" = @{
        Full = "Relational Database Management System"
        Description = "A database management system based on the relational model of data, where data is stored in tables and relationships are established using keys."
    }
    "ORM" = @{
        Full = "Object-Relational Mapping"
        Description = "A programming technique for converting data between incompatible type systems using object-oriented programming languages."
    }
    "MVC" = @{
        Full = "Model-View-Controller"
        Description = "A software design pattern commonly used for developing user interfaces that divides the related program logic into three interconnected elements."
    }
    "MVVM" = @{
        Full = "Model-View-ViewModel"
        Description = "A software architectural pattern that facilitates the separation of the development of the graphical user interface from the development of the business logic or back-end logic."
    }
    "MVP" = @{
        Full = "Minimum Viable Product"
        Description = "A version of a product with just enough features to be usable by early customers who can then provide feedback for future product development."
    }
    "SaaS" = @{
        Full = "Software as a Service"
        Description = "A software licensing and delivery model in which software is licensed on a subscription basis and is centrally hosted."
    }
    "PaaS" = @{
        Full = "Platform as a Service"
        Description = "A category of cloud computing services that provides a platform allowing customers to develop, run, and manage applications without the complexity of maintaining the infrastructure."
    }
    "IaaS" = @{
        Full = "Infrastructure as a Service"
        Description = "A form of cloud computing that provides virtualized computing resources over the internet."
    }
    "DDoS" = @{
        Full = "Distributed Denial of Service"
        Description = "A cybersecurity attack in which multiple compromised computer systems attack a target, such as a server or website, causing a denial of service for users."
    }
    "IoT" = @{
        Full = "Internet of Things"
        Description = "The interconnection via the internet of computing devices embedded in everyday objects, enabling them to send and receive data."
    }
    "AI" = @{
        Full = "Artificial Intelligence"
        Description = "The simulation of human intelligence processes by machines, especially computer systems, including learning, reasoning, and self-correction."
    }
    "ML" = @{
        Full = "Machine Learning"
        Description = "A subset of artificial intelligence that provides systems the ability to automatically learn and improve from experience without being explicitly programmed."
    }
    "NLP" = @{
        Full = "Natural Language Processing"
        Description = "A branch of artificial intelligence that deals with the interaction between computers and humans using natural language."
    }
    "VR" = @{
        Full = "Virtual Reality"
        Description = "A simulated experience that can be similar to or completely different from the real world, typically achieved through the use of computer technology."
    }
    "AR" = @{
        Full = "Augmented Reality"
        Description = "An interactive experience of a real-world environment where the objects that reside in the real world are enhanced by computer-generated perceptual information."
    }
    "CI/CD" = @{
        Full = "Continuous Integration/Continuous Deployment"
        Description = "A method to frequently deliver apps to customers by introducing automation into the stages of app development, combining continuous integration and continuous deployment."
    }
    "VM" = @{
        Full = "Virtual Machine"
        Description = "An emulation of a computer system, providing the functionality of a physical computer but implemented as software running on another system."
    }
    "VPC" = @{
        Full = "Virtual Private Cloud"
        Description = "An on-demand configurable pool of shared computing resources allocated within a public cloud environment, providing a certain level of isolation between different organizations using the resources."
    }
    "RBAC" = @{
        Full = "Role-Based Access Control"
        Description = "An approach to restricting system access to authorized users based on their role within an organization."
    }
    "RPA" = @{
        Full = "Robotic Process Automation"
        Description = "A form of business process automation technology based on the notion of software robots or artificial intelligence workers."
    }
    "SOC" = @{
        Full = "Security Operations Center"
        Description = "A centralized unit that deals with security issues on an organizational and technical level, responsible for monitoring and analyzing an organization's security posture on an ongoing basis."
    }
    "SIEM" = @{
        Full = "Security Information and Event Management"
        Description = "A software solution that combines security information management and security event management to provide real-time analysis of security alerts generated by applications and network hardware."
    }
    "CTO" = @{
        Full = "Chief Technology Officer"
        Description = "An executive-level position focused on scientific and technological issues within an organization."
    }
    "CIO" = @{
        Full = "Chief Information Officer"
        Description = "A job title commonly given to the most senior executive in an enterprise responsible for the information technology and computer systems that support enterprise goals."
    }
    "RPO" = @{
        Full = "Recovery Point Objective"
        Description = "The maximum targeted period in which data might be lost from an IT service due to a major incident."
    }
    "RTO" = @{
        Full = "Recovery Time Objective"
        Description = "The targeted duration of time and a service level within which a business process must be restored after a disaster to avoid unacceptable consequences."
    }
    "BYOD" = @{
        Full = "Bring Your Own Device"
        Description = "A policy that allows employees to bring personally owned devices to their workplace and use those devices to access privileged company information and applications."
    }
    "DevOps" = @{
        Full = "Development Operations"
        Description = "A set of practices that combines software development and IT operations, aiming to shorten the systems development life cycle and provide continuous delivery with high software quality."
    }
    "Scrum" = @{
        Full = "Scrum Framework for Agile Development"
        Description = "An agile framework for developing, delivering, and sustaining complex products, with an emphasis on software development."
    }
    "UAT" = @{
        Full = "User Acceptance Testing"
        Description = "The last phase of the software testing process where actual software users test the software to make sure it can handle required tasks in real-world scenarios."
    }
    "SAML" = @{
        Full = "Security Assertion Markup Language"
        Description = "An open standard for exchanging authentication and authorization data between parties, in particular, between an identity provider and a service provider."
    }
    "OAuth" = @{
        Full = "Open Authorization"
        Description = "An open standard for access delegation, commonly used as a way for Internet users to grant websites or applications access to their information on other websites but without giving them the passwords."
    }
    "JWT" = @{
        Full = "JSON Web Token"
        Description = "A compact and self-contained way for securely transmitting information between parties as a JSON object, commonly used for authentication and information exchange."
    }
    "TDD" = @{
        Full = "Test-Driven Development"
        Description = "A software development process that relies on the repetition of a very short development cycle: requirements are turned into very specific test cases, then the software is improved to pass the new tests."
    }
    "BDD" = @{
        Full = "Behavior-Driven Development"
        Description = "An agile software development process that encourages collaboration between developers, QA and non-technical or business participants in a software project."
    }
    "CI" = @{
        Full = "Continuous Integration"
        Description = "The practice of merging all developers' working copies to a shared mainline several times a day, aiming to prevent integration problems."
    }
    "CD" = @{
        Full = "Continuous Deployment"
        Description = "A software engineering approach in which software functionalities are delivered frequently through automated deployments."
    }
    "NFS" = @{
        Full = "Network File System"
        Description = "A distributed file system protocol that allows a user on a client computer to access files over a computer network much like local storage is accessed."
    }
    "LDAP" = @{
        Full = "Lightweight Directory Access Protocol"
        Description = "An open, vendor-neutral, industry standard application protocol for accessing and maintaining distributed directory information services over an Internet Protocol network."
    }
    "VLAN" = @{
        Full = "Virtual Local Area Network"
        Description = "Any broadcast domain that is partitioned and isolated in a computer network at the data link layer."
    }
        "IPSec" = @{
        Full = "Internet Protocol Security"
        Description = "A secure network protocol suite that authenticates and encrypts the packets of data sent over an internet protocol network."
    }
    "SSL" = @{
        Full = "Secure Sockets Layer"
        Description = "A standard security technology for establishing an encrypted link between a server and a client, typically a web server and a browser."
    }
    "TLS" = @{
        Full = "Transport Layer Security"
        Description = "An improved version of SSL, providing secure communication between web browsers and servers, ensuring data integrity and privacy."
    }
    "VPN" = @{
        Full = "Virtual Private Network"
        Description = "A service that allows you to create a secure connection to another network over the Internet, often used for privacy and accessing region-restricted content."
    }
    "WAP" = @{
        Full = "Wireless Access Point"
        Description = "A networking hardware device that allows wireless devices to connect to a wired network using Wi-Fi or related standards."
    }
    "NAS" = @{
        Full = "Network-Attached Storage"
        Description = "A file-level computer data storage server connected to a computer network providing data access to heterogeneous network clients."
    }
    "SAN" = @{
        Full = "Storage Area Network"
        Description = "A dedicated high-speed network that interconnects and presents shared pools of storage devices to multiple servers."
    }
    "GIT" = @{
        Full = "Global Information Tracker"
        Description = "A distributed version-control system for tracking changes in source code during software development, designed for coordinating work among programmers."
    }
    "CVS" = @{
        Full = "Concurrent Versions System"
        Description = "A version control system that allows developers to keep track of all modifications in the source code, often used in open-source projects."
    }
    "SVN" = @{
        Full = "Subversion"
        Description = "An open-source version control system, designed to be a modern replacement for CVS, allowing users to keep track of changes made to files and directories."
    }
    "TFVC" = @{
        Full = "Team Foundation Version Control"
        Description = "A centralized version control system developed by Microsoft, part of their Team Foundation Server and Azure DevOps Server products."
    }
    "YAML" = @{
        Full = "YAML Ain't Markup Language"
        Description = "A human-readable data serialization format, commonly used for configuration files and in applications where data is being stored or transmitted."
    }
    "INI" = @{
        Full = "Initialization File"
        Description = "A configuration file format for storing settings and preferences in a simple text-based structure, commonly used in Windows operating systems."
    }
    "PKI" = @{
        Full = "Public Key Infrastructure"
        Description = "A set of roles, policies, hardware, software and procedures needed to create, manage, distribute, use, store and revoke digital certificates and manage public-key encryption."
    }
    "GPG" = @{
        Full = "GNU Privacy Guard"
        Description = "A free-software replacement for Symantec's PGP cryptographic software suite, compliant with the OpenPGP standard."
    }
    "PGP" = @{
        Full = "Pretty Good Privacy"
        Description = "An encryption program that provides cryptographic privacy and authentication for data communication, used for signing, encrypting, and decrypting texts, emails, files, and more."
    }
    "RSA" = @{
        Full = "Rivest-Shamir-Adleman"
        Description = "One of the first public-key cryptosystems and is widely used for secure data transmission, named after its inventors."
    }
    "ECC" = @{
        Full = "Elliptic Curve Cryptography"
        Description = "An approach to public-key cryptography based on the algebraic structure of elliptic curves over finite fields, offering smaller key sizes for equivalent security compared to other methods."
    }
    "AES" = @{
        Full = "Advanced Encryption Standard"
        Description = "A specification for the encryption of electronic data established by the U.S. National Institute of Standards and Technology (NIST), widely adopted worldwide."
    }
    "SHA" = @{
        Full = "Secure Hash Algorithm"
        Description = "A family of cryptographic hash functions designed by the U.S. National Security Agency (NSA), commonly used for digital signatures and file integrity verification."
    }
    "MD5" = @{
        Full = "Message Digest Algorithm 5"
        Description = "A widely used hash function producing a 128-bit hash value, typically expressed as a 32-digit hexadecimal number, often used to verify data integrity."
    }
    "DES" = @{
        Full = "Data Encryption Standard"
        Description = "A symmetric-key algorithm for the encryption of digital data, now considered insecure due to its small key size and has largely been replaced by AES."
    }
    "RC4" = @{
        Full = "Rivest Cipher 4"
        Description = "A stream cipher designed by Ron Rivest in 1987, used in popular protocols such as SSL and WEP, though now considered insecure for many applications."
    }
    "CTR" = @{
        Full = "Counter Mode"
        Description = "A mode of operation for block ciphers that turns a block cipher into a stream cipher, generating the next keystream block by encrypting successive values of a counter."
    }
    "CBC" = @{
        Full = "Cipher Block Chaining"
        Description = "A mode of operation for block ciphers where each block of plaintext is XORed with the previous ciphertext block before being encrypted, used to provide confidentiality."
    }
    "OTP" = @{
        Full = "One-Time Pad"
        Description = "An encryption technique that uses a unique key for each message, providing perfect secrecy if used correctly, but challenging to implement securely in practice."
    }
}

# Microsoft Azure, Active Directory, and Intune Acronyms
$azure = @{
    "AAD" = @{
        Full = "Azure Active Directory"
        Description = "A cloud-based identity and access management service."
    }
    "AADDS" = @{
        Full = "Azure Active Directory Domain Services"
        Description = "Provides managed domain services such as domain join, group policy, and LDAP."
    }
    "AADIP" = @{
        Full = "Azure Active Directory Identity Protection"
        Description = "A tool that helps organizations protect their users' identities."
    }
    "AADP" = @{
        Full = "Azure Active Directory Premium"
        Description = "A premium version of Azure AD with additional features."
    }
    "AD" = @{
        Full = "Active Directory"
        Description = "A directory service developed by Microsoft for Windows domain networks."
    }
    "AD DS" = @{
        Full = "Active Directory Domain Services"
        Description = "A server role in Active Directory that allows admins to manage and store information about resources."
    }
    "AD FS" = @{
        Full = "Active Directory Federation Services"
        Description = "A single sign-on service that allows users to authenticate across multiple web applications."
    }
    "AD RMS" = @{
        Full = "Active Directory Rights Management Services"
        Description = "A server software for information rights management."
    }
    "ADAL" = @{
        Full = "Active Directory Authentication Library"
        Description = "A library that enables developers to authenticate users to cloud or on-premises Active Directory."
    }
    "ARM" = @{
        Full = "Azure Resource Manager"
        Description = "The deployment and management service for Azure."
    }
    "ASR" = @{
        Full = "Azure Site Recovery"
        Description = "A service that contributes to your business continuity and disaster recovery strategy."
    }
    "ATP" = @{
        Full = "Advanced Threat Protection"
        Description = "A cloud-based email filtering service that helps protect your organization against sophisticated threats."
    }
    "AVD" = @{
        Full = "Azure Virtual Desktop"
        Description = "A desktop and app virtualization service that runs on the cloud."
    }
    "B2B" = @{
        Full = "Business to Business"
        Description = "A model where businesses provide products or services to other businesses."
    }
    "B2C" = @{
        Full = "Business to Consumer"
        Description = "A model where businesses provide products or services directly to consumers."
    }
    "BYOD" = @{
        Full = "Bring Your Own Device"
        Description = "A policy that allows employees to use their personal devices for work purposes."
    }
    "CA" = @{
        Full = "Conditional Access"
        Description = "A tool used by Azure AD to bring signals together, to make decisions, and enforce organizational policies."
    }
    "CSP" = @{
        Full = "Cloud Solution Provider"
        Description = "A Microsoft partner program that allows partners to sell Microsoft cloud services."
    }
    "DDoS" = @{
        Full = "Distributed Denial of Service"
        Description = "A type of cyber attack where multiple systems overwhelm the target with a flood of internet traffic."
    }
    "DNS" = @{
        Full = "Domain Name System"
        Description = "A hierarchical and decentralized naming system for computers, services, or other resources connected to the Internet."
    }
    "EMS" = @{
        Full = "Enterprise Mobility + Security"
        Description = "A suite of tools that helps protect and secure your organization."
    }
    "FIM" = @{
        Full = "Forefront Identity Manager"
        Description = "A state-based identity management software product."
    }
    "IAM" = @{
        Full = "Identity and Access Management"
        Description = "A framework of policies and technologies for ensuring that the right individuals access the right resources."
    }
    "IaaS" = @{
        Full = "Infrastructure as a Service"
        Description = "A form of cloud computing that provides virtualized computing resources over the internet."
    }
    "IDP" = @{
        Full = "Identity Provider"
        Description = "A system entity that creates, maintains, and manages identity information."
    }
    "Intune" = @{
        Full = "Microsoft Intune"
        Description = "A cloud-based service that focuses on mobile device management (MDM) and mobile application management (MAM)."
    }
    "IP" = @{
        Full = "Internet Protocol"
        Description = "A set of rules governing the format of data sent over the Internet or other network."
    }
    "ITSM" = @{
        Full = "IT Service Management"
        Description = "A set of policies and processes for managing IT services."
    }
    "JIT" = @{
        Full = "Just-In-Time"
        Description = "A method to improve efficiency by receiving goods only as they are needed."
    }
    "JSON" = @{
        Full = "JavaScript Object Notation"
        Description = "A lightweight data-interchange format."
    }
    "LDAP" = @{
        Full = "Lightweight Directory Access Protocol"
        Description = "An open, vendor-neutral, industry standard application protocol for accessing and maintaining distributed directory information services."
    }
    "MAM" = @{
        Full = "Mobile Application Management"
        Description = "Software and services that provide and control access to internally developed and commercially available mobile apps."
    }
    "MFA" = @{
        Full = "Multi-Factor Authentication"
        Description = "A security system that requires more than one method of authentication from independent categories of credentials."
    }
    "MIM" = @{
        Full = "Microsoft Identity Manager"
        Description = "A tool that helps manage the users, credentials, policies, and access within your organization."
    }
    "MMS" = @{
        Full = "Microsoft Management Summit"
        Description = "An annual event for IT professionals to learn about Microsoft's management technologies."
    }
    "NPS" = @{
        Full = "Network Policy Server"
        Description = "A networking component that allows you to create and enforce network access policies for client health, connection request authentication, and connection request authorization."
    }
    "NSG" = @{
        Full = "Network Security Group"
        Description = "A set of security rules that control the inbound and outbound traffic to network interfaces, VMs, and subnets."
    }
    "O365" = @{
        Full = "Office 365"
        Description = "A line of subscription services offered by Microsoft as part of the Microsoft Office product line."
    }
    "OAuth" = @{
        Full = "Open Authorization"
        Description = "An open standard for access delegation, commonly used as a way to grant websites or applications limited access to user information without exposing passwords."
    }
    "PaaS" = @{
        Full = "Platform as a Service"
        Description = "A category of cloud computing services that provides a platform allowing customers to develop, run, and manage applications."
    }
    "PIM" = @{
        Full = "Privileged Identity Management"
        Description = "A service that enables you to manage, control, and monitor access to important resources in your organization."
    }
    "RBAC" = @{
        Full = "Role-Based Access Control"
        Description = "A method of regulating access to computer or network resources based on the roles of individual users within an enterprise."
    }
    "RDP" = @{
        Full = "Remote Desktop Protocol"
        Description = "A proprietary protocol developed by Microsoft, which provides a user with a graphical interface to connect to another computer over a network connection."
    }
    "SaaS" = @{
        Full = "Software as a Service"
        Description = "A software distribution model in which applications are hosted by a service provider and made available to customers over the internet."
    }
    "SCOM" = @{
        Full = "System Center Operations Manager"
        Description = "A cross-platform data center management system for operating systems and hypervisors."
    }
    "SCP" = @{
        Full = "Service Connection Point"
        Description = "An object in Active Directory that provides information about a service."
    }
    "SLA" = @{
        Full = "Service Level Agreement"
        Description = "A commitment between a service provider and a client that defines the level of service expected from the service provider."
    }
    "SMB" = @{
        Full = "Server Message Block"
        Description = "A network file sharing protocol that allows applications to read and write to files and request services from server programs in a computer network."
    }
    "SMTP" = @{
        Full = "Simple Mail Transfer Protocol"
        Description = "An Internet standard for electronic mail transmission."
    }
    "SPN" = @{
        Full = "Service Principal Name"
        Description = "A unique identifier of a service instance."
    }
    "SQL" = @{
        Full = "Structured Query Language"
        Description = "A domain-specific language used in programming and designed for managing data held in a relational database management system."
    }
    "SSO" = @{
        Full = "Single Sign-On"
        Description = "A session and user authentication service that permits a user to use one."
        }
}

$Apple = @{
    "APN" = @{
        Full = "Access Point Name"
        Description = "The name of a gateway between a mobile network and another computer network, often the public Internet."
    }
    "AR" = @{
        Full = "Augmented Reality"
        Description = "An interactive experience where real-world environments are enhanced by computer-generated perceptual information."
    }
    "BLE" = @{
        Full = "Bluetooth Low Energy"
        Description = "A wireless personal area network technology designed for novel applications in the healthcare, fitness, beacons, security, and home entertainment industries."
    }
    "CPU" = @{
        Full = "Central Processing Unit"
        Description = "The primary component of a computer that performs most of the processing inside a computer."
    }
    "Face ID" = @{
        Full = "Facial Recognition ID"
        Description = "A facial recognition system designed and developed by Apple for secure authentication."
    }
    "GPS" = @{
        Full = "Global Positioning System"
        Description = "A satellite-based navigation system that allows a GPS receiver to determine its location, speed, and direction."
    }
    "HDR" = @{
        Full = "High Dynamic Range"
        Description = "A technique used in imaging and photography to reproduce a greater dynamic range of luminosity than is possible with standard digital imaging or photographic techniques."
    }
    "iCloud" = @{
        Full = "iCloud"
        Description = "A cloud storage and cloud computing service from Apple Inc. launched on October 12, 2011."
    }
    "iOS" = @{
        Full = "iPhone Operating System"
        Description = "The operating system created and developed by Apple Inc. exclusively for its hardware."
    }
    "IP" = @{
        Full = "Ingress Protection"
        Description = "A rating system that classifies and rates the degree of protection provided against intrusion, dust, accidental contact, and water."
    }
    "LTE" = @{
        Full = "Long-Term Evolution"
        Description = "A standard for wireless broadband communication for mobile devices and data terminals."
    }
    "MAC" = @{
        Full = "Media Access Control"
        Description = "A unique identifier assigned to network interfaces for communications on the physical network segment."
    }
    "NFC" = @{
        Full = "Near Field Communication"
        Description = "A set of communication protocols that enable two electronic devices to communicate within a 4 cm range."
    }
    "OLED" = @{
        Full = "Organic Light Emitting Diode"
        Description = "A type of display technology that uses organic compounds to emit light when an electric current is applied."
    }
    "RAM" = @{
        Full = "Random Access Memory"
        Description = "A type of computer memory that can be accessed randomly; any byte of memory can be accessed without touching the preceding bytes."
    }
    "Siri" = @{
        Full = "Speech Interpretation and Recognition Interface"
        Description = "An intelligent personal assistant and knowledge navigator that is part of Apple's iOS, iPadOS, watchOS, macOS, and tvOS operating systems."
    }
    "Touch ID" = @{
        Full = "Touch Identification"
        Description = "A fingerprint recognition feature, designed and released by Apple Inc., that allows users to unlock their devices, make purchases in the various Apple digital media stores, and authenticate Apple Pay online or in apps."
    }
    "USB" = @{
        Full = "Universal Serial Bus"
        Description = "An industry standard that establishes specifications for cables, connectors, and protocols for connection, communication, and power supply between computers, peripherals, and other computers."
    }
    "VPN" = @{
        Full = "Virtual Private Network"
        Description = "A service that allows you to connect to the internet via a server run by a VPN provider."
    }
    "Wi-Fi" = @{
        Full = "Wireless Fidelity"
        Description = "A family of wireless network protocols, based on the IEEE 802.11 family of standards, commonly used for local area networking of devices and Internet access."
    }

}


# UK Acronyms
$uk = @{
    "A&E" = @{
        Full = "Accident and Emergency"
        Description = "A hospital department that provides emergency treatment to patients with acute illnesses or injuries."
    }
    "AA" = @{
        Full = "Automobile Association"
        Description = "An organization that provides roadside assistance and other services to motorists."
    }
    "ABTA" = @{
        Full = "Association of British Travel Agents"
        Description = "A trade association for travel agents and tour operators in the UK."
    }
    "ACAS" = @{
        Full = "Advisory, Conciliation and Arbitration Service"
        Description = "An organization that helps settle workplace disputes."
    }
    "AGM" = @{
        Full = "Annual General Meeting"
        Description = "A yearly meeting of shareholders or members of an organization to discuss important matters."
    }
    "APR" = @{
        Full = "Annual Percentage Rate"
        Description = "A measure of the cost of credit, expressed as a yearly interest rate."
    }
    "ASA" = @{
        Full = "Advertising Standards Authority"
        Description = "An organization that regulates advertising in the UK."
    }
    "ASBO" = @{
        Full = "Anti-Social Behaviour Order"
        Description = "A legal order used to restrict the behavior of individuals who engage in anti-social activities."
    }
    "BA" = @{
        Full = "British Airways"
        Description = "The flag carrier airline of the United Kingdom."
    }
    "BBC" = @{
        Full = "British Broadcasting Corporation"
        Description = "The national broadcaster of the United Kingdom."
    }
    "BMA" = @{
        Full = "British Medical Association"
        Description = "A professional association and trade union for doctors in the UK."
    }
    "BME" = @{
        Full = "Black and Minority Ethnic"
        Description = "A term used to describe people of non-white descent in the UK."
    }
    "BT" = @{
        Full = "British Telecom"
        Description = "A multinational telecommunications company headquartered in London."
    }
    "CAB" = @{
        Full = "Citizens Advice Bureau"
        Description = "An organization that provides free advice on legal, financial, and other issues."
    }
    "CCTV" = @{
        Full = "Closed Circuit Television"
        Description = "A system of video cameras used for surveillance and security."
    }
    "CID" = @{
        Full = "Criminal Investigation Department"
        Description = "A division of the police force that investigates serious crimes."
    }
    "CND" = @{
        Full = "Campaign for Nuclear Disarmament"
        Description = "An organization that advocates for the abolition of nuclear weapons."
    }
    "DfT" = @{
        Full = "Department for Transport"
        Description = "A government department responsible for the English transport network."
    }
    "EC" = @{
        Full = "European Commission"
        Description = "The executive branch of the European Union."
    }
    "EU" = @{
        Full = "European Union"
        Description = "A political and economic union of 27 European countries."
    }
    "FCA" = @{
        Full = "Financial Conduct Authority"
        Description = "A regulatory body for financial services in the UK."
    }
    "FSA" = @{
        Full = "Financial Services Authority"
        Description = "A former regulatory body for financial services in the UK, replaced by the FCA."
    }
    "GP" = @{
        Full = "General Practitioner"
        Description = "A medical doctor who treats acute and chronic illnesses and provides preventive care and health education."
    }
    "HSE" = @{
        Full = "Health and Safety Executive"
        Description = "A government agency responsible for the regulation and enforcement of workplace health, safety, and welfare."
    }
    "ID" = @{
        Full = "Identification"
        Description = "Documents or cards used to verify a person's identity."
    }
    "IT" = @{
        Full = "Information Technology"
        Description = "The use of computers and telecommunications equipment to store, retrieve, transmit, and manipulate data."
    }
    "LAS" = @{
        Full = "London Ambulance Service"
        Description = "The NHS ambulance services trust that serves Greater London."
    }
    "LP" = @{
        Full = "Labour Party"
        Description = "A political party in the United Kingdom."
    }
    "MOD" = @{
        Full = "Ministry of Defence"
        Description = "A government department responsible for implementing the defense policy of the United Kingdom."
    }
    "NHS" = @{
        Full = "National Health Service"
        Description = "The publicly funded healthcare system of the United Kingdom."
    }
    "NI" = @{
        Full = "Northern Ireland"
        Description = "A part of the United Kingdom located on the island of Ireland."
    }
    "NICE" = @{
        Full = "National Institute for Health and Care Excellence"
        Description = "An executive non-departmental public body of the Department of Health in the UK."
    }
    "RAF" = @{
        Full = "Royal Air Force"
        Description = "The aerial warfare service branch of the British Armed Forces."
    }
    "R&D" = @{
        Full = "Research and Development"
        Description = "Activities in connection with corporate or governmental innovation."
    }
    "SLA" = @{
        Full = "Service Level Agreement"
        Description = "A commitment between a service provider and a client that defines the level of service expected from the service provider."
    }
    "UK" = @{
        Full = "United Kingdom"
        Description = "A country located off the northwestern coast of mainland Europe."
    }
    "VAT" = @{
        Full = "Value Added Tax"
        Description = "A type of tax that is assessed incrementally, based on the increase in value of a product or service at each stage of production or distribution."
    }
    "WHO" = @{
        Full = "World Health Organization"
        Description = "A specialized agency of the United Nations responsible for international public health."
    }
    # Add more UK acronyms as needed
}


# UK Acronyms
$UK = @{
    "A&E" = @{
        Full = "Accident and Emergency"
        Description = "A hospital department that provides emergency treatment to patients with acute illnesses or injuries."
    }
    "AA" = @{
        Full = "Automobile Association"
        Description = "An organization that provides roadside assistance and other services to motorists."
    }
    "ABTA" = @{
        Full = "Association of British Travel Agents"
        Description = "A trade association for travel agents and tour operators in the UK."
    }
    "ACAS" = @{
        Full = "Advisory, Conciliation and Arbitration Service"
        Description = "An organization that helps settle workplace disputes."
    }
    "AGM" = @{
        Full = "Annual General Meeting"
        Description = "A yearly meeting of shareholders or members of an organization to discuss important matters."
    }
    "APR" = @{
        Full = "Annual Percentage Rate"
        Description = "A measure of the cost of credit, expressed as a yearly interest rate."
    }
    "ASA" = @{
        Full = "Advertising Standards Authority"
        Description = "An organization that regulates advertising in the UK."
    }
    "ASBO" = @{
        Full = "Anti-Social Behaviour Order"
        Description = "A legal order used to restrict the behavior of individuals who engage in anti-social activities."
    }
    "BA" = @{
        Full = "British Airways"
        Description = "The flag carrier airline of the United Kingdom."
    }
    "BBC" = @{
        Full = "British Broadcasting Corporation"
        Description = "The national broadcaster of the United Kingdom."
    }
    "BMA" = @{
        Full = "British Medical Association"
        Description = "A professional association and trade union for doctors in the UK."
    }
    "BME" = @{
        Full = "Black and Minority Ethnic"
        Description = "A term used to describe people of non-white descent in the UK."
    }
    "BT" = @{
        Full = "British Telecom"
        Description = "A multinational telecommunications company headquartered in London."
    }
    "CAB" = @{
        Full = "Citizens Advice Bureau"
        Description = "An organization that provides free advice on legal, financial, and other issues."
    }
    "CCTV" = @{
        Full = "Closed Circuit Television"
        Description = "A system of video cameras used for surveillance and security."
    }
    "CID" = @{
        Full = "Criminal Investigation Department"
        Description = "A division of the police force that investigates serious crimes."
    }
    "CND" = @{
        Full = "Campaign for Nuclear Disarmament"
        Description = "An organization that advocates for the abolition of nuclear weapons."
    }
    "DfT" = @{
        Full = "Department for Transport"
        Description = "A government department responsible for the English transport network."
    }
    "EC" = @{
        Full = "European Commission"
        Description = "The executive branch of the European Union."
    }
    "EU" = @{
        Full = "European Union"
        Description = "A political and economic union of 27 European countries."
    }
    "FCA" = @{
        Full = "Financial Conduct Authority"
        Description = "A regulatory body for financial services in the UK."
    }
    "FSA" = @{
        Full = "Financial Services Authority"
        Description = "A former regulatory body for financial services in the UK, replaced by the FCA."
    }
    "GP" = @{
        Full = "General Practitioner"
        Description = "A medical doctor who treats acute and chronic illnesses and provides preventive care and health education."
    }
    "HSE" = @{
        Full = "Health and Safety Executive"
        Description = "A government agency responsible for the regulation and enforcement of workplace health, safety, and welfare."
    }
    "ID" = @{
        Full = "Identification"
        Description = "Documents or cards used to verify a person's identity."
    }
    "IT" = @{
        Full = "Information Technology"
        Description = "The use of computers and telecommunications equipment to store, retrieve, transmit, and manipulate data."
    }
    "LAS" = @{
        Full = "London Ambulance Service"
        Description = "The NHS ambulance services trust that serves Greater London."
    }
    "LP" = @{
        Full = "Labour Party"
        Description = "A political party in the United Kingdom."
    }
    "MOD" = @{
        Full = "Ministry of Defence"
        Description = "A government department responsible for implementing the defense policy of the United Kingdom."
    }
    "NHS" = @{
        Full = "National Health Service"
        Description = "The publicly funded healthcare system of the United Kingdom."
    }
    "NI" = @{
        Full = "Northern Ireland"
        Description = "A part of the United Kingdom located on the island of Ireland."
    }
    "NICE" = @{
        Full = "National Institute for Health and Care Excellence"
        Description = "An executive non-departmental public body of the Department of Health in the UK."
    }
    "RAF" = @{
        Full = "Royal Air Force"
        Description = "The aerial warfare service branch of the British Armed Forces."
    }
    "R&D" = @{
        Full = "Research and Development"
        Description = "Activities in connection with corporate or governmental innovation."
    }
    "SLA" = @{
        Full = "Service Level Agreement"
        Description = "A commitment between a service provider and a client that defines the level of service expected from the service provider."
    }
    "UK" = @{
        Full = "United Kingdom"
        Description = "A country located off the northwestern coast of mainland Europe."
    }
    "VAT" = @{
        Full = "Value Added Tax"
        Description = "A type of tax that is assessed incrementally, based on the increase in value of a product or service at each stage of production or distribution."
    }
    "WHO" = @{
        Full = "World Health Organization"
        Description = "A specialized agency of the United Nations responsible for international public health."
    }
    # Add more UK acronyms as needed
}

# Office Environment Acronyms
$office = @{
    "BID" = @{
        Full = "Break It Down"
        Description = "A request to simplify or explain something in more detail."
    }
    "COB" = @{
        Full = "Close of Business"
        Description = "The end of the business day, typically 5 PM."
    }
    "EOD" = @{
        Full = "End of Day"
        Description = "The end of the working day."
    }
    "EOM" = @{
        Full = "End of Message"
        Description = "Indicates the end of an email message."
    }
    "EOW" = @{
        Full = "End of Week"
        Description = "The end of the working week, typically Friday."
    }
    "ETA" = @{
        Full = "Estimated Time of Arrival"
        Description = "The expected time when someone or something will arrive."
    }
    "FTE" = @{
        Full = "Full-Time Employee"
        Description = "An employee who works full-time hours."
    }
    "FWIW" = @{
        Full = "For What It's Worth"
        Description = "Used to offer a suggestion or opinion."
    }
    "IAM" = @{
        Full = "In A Meeting"
        Description = "Indicates that someone is currently in a meeting."
    }
    "IMO" = @{
        Full = "In My Opinion"
        Description = "Used to express a personal opinion."
    }
    "KISS" = @{
        Full = "Keep It Simple, Stupid"
        Description = "A reminder to keep things simple and straightforward."
    }
    "LET" = @{
        Full = "Leaving Early Today"
        Description = "Indicates that someone is leaving work earlier than usual."
    }
    "LMK" = @{
        Full = "Let Me Know"
        Description = "A request for someone to inform you about something."
    }
    "MoM" = @{
        Full = "Month Over Month"
        Description = "A comparison of a metric from one month to the next."
    }
    "MTD" = @{
        Full = "Month To Date"
        Description = "A measure of performance from the beginning of the month to the current date."
    }
    "NIM" = @{
        Full = "No Internal Message"
        Description = "Indicates that a message is not for internal communication."
    }
    "OOO" = @{
        Full = "Out Of Office"
        Description = "Indicates that someone is not at work."
    }
    "OT" = @{
        Full = "Off Topic"
        Description = "Indicates that a discussion has strayed from the main topic."
    }
    "OTP" = @{
        Full = "On The Phone"
        Description = "Indicates that someone is currently on a phone call."
    }
    "PA" = @{
        Full = "Performance Appraisal"
        Description = "A review of an employee's performance."
    }
    "POC" = @{
        Full = "Point Of Contact"
        Description = "The person to contact for information or assistance."
    }
    "PTE" = @{
        Full = "Part-Time Employee"
        Description = "An employee who works part-time hours."
    }
    "PTO" = @{
        Full = "Paid Time Off"
        Description = "Leave that an employee is paid for, such as vacation or sick leave."
    }
    "NRN" = @{
        Full = "No Reply Necessary"
        Description = "Indicates that a response is not required."
    }
    "NSFW" = @{
        Full = "Not Safe For Work"
        Description = "Content that is inappropriate for the workplace."
    }
    "NWR" = @{
        Full = "Not Work Related"
        Description = "Indicates that a message is not related to work."
    }
    "Re" = @{
        Full = "Regarding"
        Description = "Used to refer to the subject of a previous message."
    }
    "RFD" = @{
        Full = "Request For Discussion"
        Description = "A request to discuss a particular topic."
    }
    "SMART" = @{
        Full = "Specific, Measurable, Achievable, Relevant, Time-bound"
        Description = "A framework for setting clear and achievable goals."
    }
    "SME" = @{
        Full = "Subject Matter Expert"
        Description = "An expert in a particular area or topic."
    }
    "TED" = @{
        Full = "Tell Me, Explain To Me, Describe To Me"
        Description = "A request for more information or clarification."
    }
    "TL;DR" = @{
        Full = "Too Long; Didn't Read"
        Description = "Indicates that a message is too long to read in full."
    }
    "TOS" = @{
        Full = "Terms Of Service"
        Description = "The rules and regulations that users must agree to in order to use a service."
    }
    "TYT" = @{
        Full = "Take Your Time"
        Description = "A reminder to not rush and take the necessary time."
    }
    "WFH" = @{
        Full = "Work From Home"
        Description = "Indicates that someone is working remotely from home."
    }
    "WIIFM" = @{
        Full = "What's In It For Me"
        Description = "A question to understand the personal benefits of a situation."
    }
    "WOM" = @{
        Full = "Word Of Mouth"
        Description = "Information spread by people talking to each other."
    }
    "YTD" = @{
        Full = "Year To Date"
        Description = "A measure of performance from the beginning of the year to the current date."
    }
}


# Business Acronyms
$business = @{
    "ROI" = @{
        Full = "Return on Investment"
        Description = "A measure used to evaluate the efficiency or profitability of an investment, calculated as the ratio of net profit to the cost of the investment."
    }
    "KPI" = @{
        Full = "Key Performance Indicator"
        Description = "A measurable value that demonstrates how effectively a company is achieving key business objectives."
    }
    "B2B" = @{
        Full = "Business to Business"
        Description = "A type of transaction between businesses, such as one involving a manufacturer and wholesaler, or a wholesaler and a retailer."
    }
    "B2C" = @{
        Full = "Business to Consumer"
        Description = "A type of transaction where businesses sell products or services directly to consumers."
    }
    "CRM" = @{
        Full = "Customer Relationship Management"
        Description = "A technology for managing all your company's relationships and interactions with customers and potential customers."
    }
    "HR" = @{
        Full = "Human Resources"
        Description = "The department of a business or organization that deals with the hiring, administration, and training of staff."
    }
    "P&L" = @{
        Full = "Profit and Loss"
        Description = "A financial statement that summarizes the revenues, costs, and expenses incurred during a specific period of time."
    }
    "SEO" = @{
        Full = "Search Engine Optimization"
        Description = "The process of improving the quality and quantity of website traffic to a website or a web page from search engines."
    }
    "SWOT" = @{
        Full = "Strengths, Weaknesses, Opportunities, Threats"
        Description = "A framework used to evaluate a company's competitive position and to develop strategic planning."
    }
    "USP" = @{
        Full = "Unique Selling Proposition"
        Description = "A factor that differentiates a product from its competitors, such as the lowest cost, the highest quality, or the first-ever product of its kind."
    }
    "FYI" = @{
        Full = "For Your Information"
        Description = "A common business term used to share information that may be useful or interesting to the recipient."
    }
    "ASAP" = @{
        Full = "As Soon As Possible"
        Description = "A term used to convey urgency and the need for immediate action or response."
    }
    "RFP" = @{
        Full = "Request for Proposal"
        Description = "A document that solicits proposals, often made through a bidding process, by an agency or company interested in procurement of a commodity, service, or valuable asset."
    }
    "SLA" = @{
        Full = "Service Level Agreement"
        Description = "A commitment between a service provider and a client that defines the level of service expected from the service provider."
    }
    "NDA" = @{
        Full = "Non-Disclosure Agreement"
        Description = "A legally binding contract that establishes a confidential relationship between two parties."
    }
    "IPO" = @{
        Full = "Initial Public Offering"
        Description = "The process by which a private company can go public by sale of its stocks to general public."
    }
    "MVP" = @{
        Full = "Minimum Viable Product"
        Description = "A product with just enough features to be usable by early customers who can then provide feedback for future product development."
    }
    "OKR" = @{
        Full = "Objectives and Key Results"
        Description = "A goal-setting framework used by individuals, teams, and organizations to define measurable goals and track their outcomes."
    }
}


$Cybersecurity = @{
    "APT" = @{
        Full = "Advanced Persistent Threat"
        Description = "A prolonged and targeted cyberattack in which an intruder gains access to a network and remains undetected for an extended period."
    }
    "SIEM" = @{
        Full = "Security Information and Event Management"
        Description = "A system that collects and analyzes log data from various sources to detect and respond to security threats in real-time."
    }
    "IDS" = @{
        Full = "Intrusion Detection System"
        Description = "A device or software application that monitors a network for malicious activities or policy violations."
    }
    "IPS" = @{
        Full = "Intrusion Prevention System"
        Description = "A network security tool that examines network traffic flows to detect and prevent vulnerability exploits."
    }
    "CSIRT" = @{
        Full = "Computer Security Incident Response Team"
        Description = "A group of experts that handles computer security incidents."
    }
    "SOAR" = @{
        Full = "Security Orchestration, Automation and Response"
        Description = "A collection of software solutions and tools that allows organizations to streamline security operations in three key areas: threat and vulnerability management, incident response and security operations automation."
    }
    "EDR" = @{
        Full = "Endpoint Detection and Response"
        Description = "An integrated endpoint security solution that combines real-time continuous monitoring and collection of endpoint data with rules-based automated response and analysis capabilities."
    }
    "XDR" = @{
        Full = "Extended Detection and Response"
        Description = "A security threat detection and incident response tool that natively integrates multiple security products into a cohesive security operations system."
    }
    "CASB" = @{
        Full = "Cloud Access Security Broker"
        Description = "A security policy enforcement point placed between cloud service consumers and cloud service providers to combine and interject enterprise security policies as cloud-based resources are accessed."
    }
    "DMARC" = @{
        Full = "Domain-based Message Authentication, Reporting & Conformance"
        Description = "An email authentication, policy, and reporting protocol designed to detect and prevent email spoofing."
    }
    "OWASP" = @{
        Full = "Open Web Application Security Project"
        Description = "A nonprofit foundation that works to improve the security of software through community-led open source software projects, hundreds of local chapters worldwide, tens of thousands of members, and leading educational and training conferences."
    }
    "MITM" = @{
        Full = "Man-in-the-Middle"
        Description = "A type of cyberattack where the attacker secretly relays and possibly alters the communications between two parties who believe they are directly communicating with each other."
    }
    "CVE" = @{
        Full = "Common Vulnerabilities and Exposures"
        Description = "A list of publicly disclosed computer security flaws, providing a standardized identifier for known vulnerabilities."
    }
    "CVSS" = @{
        Full = "Common Vulnerability Scoring System"
        Description = "A free and open industry standard for assessing the severity of computer system security vulnerabilities."
    }
    "WAF" = @{
        Full = "Web Application Firewall"
        Description = "A specific form of application firewall that filters, monitors, and blocks HTTP traffic to and from a web application."
    }
    "SOC" = @{
        Full = "Security Operations Center"
        Description = "A centralized unit that deals with security issues on an organizational and technical level."
    }
    "ZTA" = @{
        Full = "Zero Trust Architecture"
        Description = "A security model that requires strict identity verification for every person and device trying to access resources on a private network, regardless of whether they are sitting within or outside of the network perimeter."
    }
    "IAM" = @{
        Full = "Identity and Access Management"
        Description = "A framework of policies and technologies to ensure that the right users have the appropriate access to technology resources."
    }
    "NIST" = @{
        Full = "National Institute of Standards and Technology"
        Description = "A U.S. government agency that develops information security standards and guidelines, including minimum requirements for federal information systems."
    }
    "GDPR" = @{
        Full = "General Data Protection Regulation"
        Description = "A regulation in EU law on data protection and privacy in the European Union and the European Economic Area."
    }
    "HIPAA" = @{
        Full = "Health Insurance Portability and Accountability Act"
        Description = "U.S. legislation that provides data privacy and security provisions for safeguarding medical information."
    }
    "PCI DSS" = @{
        Full = "Payment Card Industry Data Security Standard"
        Description = "An information security standard for organizations that handle branded credit cards from the major card schemes."
    }
    "OSINT" = @{
        Full = "Open Source Intelligence"
        Description = "Data collected from publicly available sources to be used in an intelligence context."
    }
    "CISO" = @{
        Full = "Chief Information Security Officer"
        Description = "A senior-level executive responsible for establishing and maintaining the enterprise vision, strategy, and program to ensure information assets and technologies are adequately protected."
    }
}

$NHS = @{
    "A&E" = @{
        Full = "Accident and Emergency"
        Description = "The department in a hospital that deals with urgent and emergency cases."
    }
    "AHP" = @{
        Full = "Allied Health Professional"
        Description = "Healthcare professionals distinct from nursing, medicine, and pharmacy, such as physiotherapists, occupational therapists, etc."
    }
    "CAMHS" = @{
        Full = "Child and Adolescent Mental Health Services"
        Description = "Specialized NHS services that support young people with their mental health."
    }
    "CCG" = @{
        Full = "Clinical Commissioning Group"
        Description = "Groups of general practices that work together to plan and design local health services in England."
    }
    "CQC" = @{
        Full = "Care Quality Commission"
        Description = "The independent regulator of health and social care in England."
    }
    "DHSC" = @{
        Full = "Department of Health and Social Care"
        Description = "The UK government department responsible for government policy on health and adult social care matters in England."
    }
    "DNA" = @{
        Full = "Did Not Attend"
        Description = "Used when a patient misses an appointment without prior notice."
    }
    "ENT" = @{
        Full = "Ear, Nose, and Throat"
        Description = "The medical specialty dealing with conditions of the ear, nose, and throat."
    }
    "GMC" = @{
        Full = "General Medical Council"
        Description = "The public body that maintains the official register of medical practitioners in the UK."
    }
    "GP" = @{
        Full = "General Practitioner"
        Description = "A medical doctor who treats acute and chronic illnesses and provides preventive care and health education to patients."
    }
    "HCA" = @{
        Full = "Healthcare Assistant"
        Description = "A non-registered nursing staff member who assists in providing patient care under the guidance of qualified healthcare professionals."
    }
    "ICS" = @{
        Full = "Integrated Care System"
        Description = "Partnerships between organizations that meet health and care needs across an area, coordinating services and planning to improve population health."
    }
    "MDT" = @{
        Full = "Multidisciplinary Team"
        Description = "A group of healthcare professionals from different disciplines who work together to provide comprehensive patient care."
    }
    "NICE" = @{
        Full = "National Institute for Health and Care Excellence"
        Description = "An executive non-departmental public body that provides national guidance and advice to improve health and social care in England."
    }
    "OOH" = @{
        Full = "Out of Hours"
        Description = "Medical care provided outside normal GP practice hours, typically evenings, weekends, and public holidays."
    }
    "PAS" = @{
        Full = "Patient Administration System"
        Description = "A software system used in healthcare to record and manage patient data."
    }
    "PHE" = @{
        Full = "Public Health England"
        Description = "An executive agency sponsored by the Department of Health and Social Care, responsible for protecting and improving the nation's health and wellbeing."
    }
    "QOF" = @{
        Full = "Quality and Outcomes Framework"
        Description = "A voluntary annual reward and incentive program for GP practices in England, detailing practice achievement results."
    }
    "STP" = @{
        Full = "Sustainability and Transformation Partnership"
        Description = "Areas covering all of England where local NHS organizations and councils drew up shared proposals to improve health and care."
    }
    "UKHSA" = @{
        Full = "UK Health Security Agency"
        Description = "An executive agency responsible for planning, preventing and responding to external health threats, replacing Public Health England in 2021."
    }
    "WTE" = @{
        Full = "Whole Time Equivalent"
        Description = "A way to measure employed persons in a way that makes them comparable even if they work different numbers of hours per week."
    }
    "NHS" = @{
        Full = "National Health Service"
        Description = "The publicly funded healthcare system in the United Kingdom."
    }
    "NHSE" = @{
        Full = "NHS England"
        Description = "The body responsible for overseeing the day-to-day operation of the NHS in England."
    }
    "NHSI" = @{
        Full = "NHS Improvement"
        Description = "The organization responsible for overseeing NHS trusts and independent providers of NHS-funded care."
    }
    "FTE" = @{
        Full = "Full-Time Equivalent"
        Description = "A unit that indicates the workload of an employed person in a way that makes workloads comparable across various contexts."
    }
    "PCN" = @{
        Full = "Primary Care Network"
        Description = "Groups of GP practices working together with community, mental health, social care, pharmacy, hospital and voluntary services in their local areas."
    }
    "RCN" = @{
        Full = "Royal College of Nursing"
        Description = "The UK's largest nursing union and professional body."
    }
    "BMA" = @{
        Full = "British Medical Association"
        Description = "The professional association and registered trade union for doctors in the United Kingdom."
    }
}


$medical = @{
    "APTT" = @{
        Full = "Activated Partial Thromboplastin Time"
        Description = "A blood test that measures the time it takes for blood to clot. It helps assess bleeding disorders and monitor anticoagulant therapy."
    }
    "PTT" = @{
        Full = "Partial Thromboplastin Time"
        Description = "Another blood test that evaluates the clotting ability of blood. It's used to diagnose and monitor bleeding disorders and assess anticoagulant treatment."
    }
    "INR" = @{
        Full = "International Normalized Ratio"
        Description = "A standardized measure of blood clotting time, often used to monitor patients on anticoagulant medications like warfarin."
    }
    "PCP" = @{
        Full = "Primary Care Physician"
        Description = "The doctor who provides general medical care and coordinates healthcare services for patients."
    }
    "ENT" = @{
        Full = "Ear, Nose, and Throat"
        Description = "A medical specialty focused on the diagnosis and treatment of conditions related to the ear, nose, and throat."
    }
    "C&S" = @{
        Full = "Culture and Sensitivity"
        Description = "A laboratory test that identifies the presence of bacteria in a sample and determines which antibiotics are effective against them."
    }
    "PO" = @{
        Full = "By Mouth (Per Os)"
        Description = "A route of medication administration where the patient takes the medication orally."
    }
    "IM" = @{
        Full = "Intramuscular"
        Description = "A method of administering medication directly into a muscle."
    }
    "SC" = @{
        Full = "Subcutaneous"
        Description = "A route of medication administration where the drug is injected just beneath the skin."
    }
    "EDC" = @{
        Full = "Estimated Date of Confinement (Due Date)"
        Description = "The estimated date when a pregnant person is likely to give birth."
    }
    "GTT" = @{
        Full = "Glucose Tolerance Test"
        Description = "A diagnostic test used to assess how the body processes glucose, often used to diagnose diabetes."
    }
    "GFR" = @{
        Full = "Glomerular Filtration Rate"
        Description = "A measure of kidney function, indicating how well the kidneys filter waste products from the blood."
    }
    "HIV" = @{
        Full = "Human Immunodeficiency Virus"
        Description = "The virus that causes AIDS (Acquired Immunodeficiency Syndrome)."
    }
    "AIDS" = @{
        Full = "Acquired Immunodeficiency Syndrome"
        Description = "A condition caused by advanced HIV infection, characterized by a weakened immune system."
    }
    "TB" = @{
        Full = "Tuberculosis"
        Description = "An infectious disease caused by Mycobacterium tuberculosis, primarily affecting the lungs."
    }
       "FBS"   = @{
        Full = "Fasting Blood Sugar"
        Description = "The blood glucose level measured after an overnight fast, often used to diagnose diabetes."
    }
    "FSBS"  = @{
        Full = "Finger Stick Blood Sugar"
        Description = "A method of measuring blood glucose using a small lancet to prick the fingertip."
    }
    "TSP"   = @{
        Full = "Total Serum Protein"
        Description = "A blood test that measures the total amount of proteins in the blood."
    }
    "LFT"   = @{
        Full = "Liver Function Test"
        Description = "A group of blood tests that assess liver health and function."
    }
    "BMI"   = @{
        Full = "Body Mass Index"
        Description = "A numerical value calculated from a person's weight and height, used to assess body weight status."
    }
    "CPAP"  = @{
        Full = "Continuous Positive Airway Pressure"
        Description = "A treatment for sleep apnea that uses a machine to deliver a constant stream of air to keep the airway open."
    }
    "ALS"   = @{
        Full = "Amyotrophic Lateral Sclerosis"
        Description = "A progressive neurodegenerative disease affecting motor neurons, leading to muscle weakness and paralysis."
    }
    "BLS"   = @{
        Full = "Basic Life Support"
        Description = "Emergency medical care provided to maintain vital functions until advanced medical help arrives."
    }
    "FHT"   = @{
        Full = "Fetal Heart Tones"
        Description = "The sound of the fetal heartbeat heard during pregnancy using a Doppler device."
    }
    "FHR"   = @{
        Full = "Fetal Heart Rate"
        Description = "The number of times the fetal heart beats per minute."
    }
    "NICU"  = @{
        Full = "Neonatal Intensive Care Unit"
        Description = "A specialized hospital unit for critically ill newborns."
    }
    "UTI"   = @{
        Full = "Urinary Tract Infection"
        Description = "An infection affecting any part of the urinary system."
    }
    "PUD"   = @{
        Full = "Peptic Ulcer Disease"
        Description = "A condition characterized by open sores in the lining of the stomach or duodenum."
    }
    "RRT"   = @{
        Full = "Rapid Response Team"
        Description = "A team of healthcare professionals who respond to emergencies within a hospital."
    }
    "ADL"   = @{
        Full = "Activities of Daily Living"
        Description = "Basic self-care tasks necessary for daily life, such as bathing, dressing, and eating."
    }
    "I&O"   = @{
        Full = "Intake and Output"
        Description = "Measurement of fluid intake (oral, IV) and output (urine, drainage) to assess fluid balance."
    }
    "DC"    = @{
        Full = "Discontinue or Discharge"
        Description = "Refers to stopping a treatment or releasing a patient from the hospital."
    }
    "HPI"   = @{
        Full = "History of Present Illness"
        Description = "A detailed account of a patient's symptoms and medical history leading up to the current illness."
    }
    "ROS"   = @{
        Full = "Review of Systems"
        Description = "A comprehensive assessment of a patient's symptoms and physical findings across different body systems."
    }
     "UA"   = @{
        Full = "Urinalysis"
        Description = "A laboratory test that examines urine to assess kidney function, detect infections, and identify other health conditions."
    }
    "CSF"  = @{
        Full = "Cerebrospinal Fluid"
        Description = "The clear fluid that surrounds the brain and spinal cord, providing protection and nourishment."
    }
    "AAA"  = @{
        Full = "Abdominal Aortic Aneurysm"
        Description = "A bulge or swelling in the aorta (the main blood vessel supplying the abdomen and lower body) that can be life-threatening if it ruptures."
    }
    "ARDS" = @{
        Full = "Acute Respiratory Distress Syndrome"
        Description = "A severe lung condition characterized by rapid breathing, low oxygen levels, and lung inflammation."
    }
    "CXR"  = @{
        Full = "Chest X-Ray"
        Description = "A radiographic image of the chest used to evaluate the heart, lungs, and surrounding structures."
    }
    "ETOH" = @{
        Full = "Ethanol (Alcohol)"
        Description = "The chemical name for alcohol, commonly consumed in beverages."
    }
    "H/H"  = @{
        Full = "Hemoglobin/Hematocrit"
        Description = "Hemoglobin (a protein in red blood cells that carries oxygen) and hematocrit (the proportion of red blood cells in the blood)."
    }
      "IUD"   = @{
        Full = "Intrauterine Device"
        Description = "A contraceptive device placed inside the uterus to prevent pregnancy."
    }
    "IVF"   = @{
        Full = "In Vitro Fertilization"
        Description = "A fertility treatment where an egg is fertilized outside the body and then implanted in the uterus."
    }
    "PET"   = @{
        Full = "Positron Emission Tomography"
        Description = "A medical imaging technique that uses radioactive tracers to visualize metabolic processes in the body."
    }
    "RT"    = @{
        Full = "Radiation Therapy"
        Description = "The use of high-energy radiation to treat cancer by damaging or destroying cancer cells."
    }
    "ICD"   = @{
        Full = "Implantable Cardioverter-Defibrillator"
        Description = "A device implanted in the chest to monitor heart rhythm and deliver electric shocks if dangerous arrhythmias occur."
    }
    "AVR"   = @{
        Full = "Aortic Valve Replacement"
        Description = "A surgical procedure to replace a damaged or diseased aortic valve with an artificial valve."
    }
      "MVR"  = @{
        Full = "Mitral Valve Replacement"
        Description = "A surgical procedure to replace a damaged or malfunctioning mitral valve in the heart."
    }
    "LVAD" = @{
        Full = "Left Ventricular Assist Device"
        Description = "A mechanical pump implanted in the chest to help the heart pump blood in people with severe heart failure."
    }
    "OCD"  = @{
        Full = "Obsessive-Compulsive Disorder"
        Description = "A mental health condition characterized by intrusive thoughts (obsessions) and repetitive behaviors (compulsions)."
    }
    "GAD"  = @{
        Full = "Generalized Anxiety Disorder"
        Description = "A chronic condition involving excessive worry and anxiety about various aspects of life."
    }
    "VSD"  = @{
        Full = "Ventricular Septal Defect"
        Description = "A congenital heart defect where there is an abnormal opening between the heart's ventricles."
    }
}

# Hospital Ward Acronyms
$hospital = @{
 "ICU"       = @{
        Full = "Intensive Care Unit"
        Description = "A specialized unit providing care for critically ill patients requiring constant monitoring and advanced medical support."
    }
    "CCU"       = @{
        Full = "Coronary Care Unit"
        Description = "A specialized unit for patients with heart conditions, providing continuous monitoring and specialized cardiac care."
    }
    "NICU"      = @{
        Full = "Neonatal Intensive Care Unit"
        Description = "A specialized unit for newborn infants requiring intensive medical care."
    }
    "PICU"      = @{
        Full = "Pediatric Intensive Care Unit"
        Description = "An intensive care unit specifically for critically ill children."
    }
    "ER"        = @{
        Full = "Emergency Room"
        Description = "A department providing immediate care for patients with acute illnesses or injuries."
    }
    "OR"        = @{
        Full = "Operating Room"
        Description = "A sterile room in a hospital equipped for surgical operations."
    }
    "L&D"       = @{
        Full = "Labor and Delivery"
        Description = "A unit specializing in care during childbirth and immediate postpartum period."
    }
    "PACU"      = @{
        Full = "Post-Anesthesia Care Unit"
        Description = "A unit where patients are monitored immediately after surgery as they recover from anesthesia."
    }
    "MED/SURG"  = @{
        Full = "Medical/Surgical Unit"
        Description = "A general ward for patients requiring non-intensive medical treatment or recovering from surgery."
    }
    "ONCO"      = @{
        Full = "Oncology Ward"
        Description = "A specialized unit for the care and treatment of cancer patients."
    }
    "PEDS"      = @{
        Full = "Pediatrics Ward"
        Description = "A unit dedicated to the care of infants, children, and adolescents."
    }
    "PSYCH"     = @{
        Full = "Psychiatric Ward"
        Description = "A specialized unit for patients with mental health conditions."
    }
    "BURN"      = @{
        Full = "Burn Unit"
        Description = "A specialized ward for treating patients with severe burns."
    }
    "REHAB"     = @{
        Full = "Rehabilitation Unit"
        Description = "A ward focused on helping patients recover physical and/or cognitive abilities after illness or injury."
    }
    "GERI"      = @{
        Full = "Geriatric Ward"
        Description = "A unit specialized in the care of elderly patients."
    }
    "NEURO"     = @{
        Full = "Neurology Ward"
        Description = "A unit dedicated to treating patients with neurological disorders."
    }
    "ORTHO"     = @{
        Full = "Orthopedic Ward"
        Description = "A unit specializing in the treatment of skeletal and muscular disorders."
    }
    "CARDIO"    = @{
        Full = "Cardiology Ward"
        Description = "A unit dedicated to patients with heart-related conditions."
    }
    "DIALYSIS"  = @{
        Full = "Dialysis Unit"
        Description = "A specialized area for patients requiring kidney dialysis treatment."
    }
    "ENDO"      = @{
        Full = "Endocrinology Ward"
        Description = "A unit specializing in treating disorders of the endocrine system."
    }
}

$UHD = @{
    "PVH" = @{ 
        Full = "Park View House"; 
        Description = "TBC"; 
        Location = "TBC" 
    }
    "YMW" = @{ 
        Full = "Yeomans Way"; 
        Description = "TBC"; 
        Location = "TBC" 
    }
    "RBH" = @{ 
    Full = "Royal Bournemouth Hospital"; 
    Description = "TBC"; 
    Location = "TBC" 
    }
    "PHT" = @{ 
    Full = "Poole Hospital"; 
    Description = "TBC"; 
    Location = "TBC" 
    }
    "PGH" = @{ 
    Full = "Poole General Hospital"; 
    Description = "TBC"; 
    Location = "TBC" 
    }
    "XCH" = @{ 
    Full = "Christchurth"; 
    Description = "TBC"; 
    Location = "TBC" 
    }
}

$PHT = @{
    "AMU" = @{ 
        Full = "Acute Medical Unit"; 
        Description = "The unit provides 24 hour emergency assessment cover and comprises an ambulatory care area, TLOC (Transient loss of consciousness) clinic, a nurse-led deep vein thrombosis/cellulitis clinic and an acute medical clinic, all of which provide assessment, treatment and investigations for patients not requiring admission."; 
        Location = "Building A, Floor 2" 
    }
    "CCU" = @{ 
        Full = "Coronary Care Unit"; 
        Description = "Specializes in the care of patients with heart attacks, unstable angina, and other cardiac conditions."; 
        Location = "Building B, Floor 3" 
    }
    "SAU" = @{ 
        Full = "Surgical Admissions Unit"; 
        Description = "Prepares patients for surgery and provides post-operative care."; 
        Location = "Building C, Floor 1" 
    }
    "Stroke" = @{ 
        Full = "Stroke Unit"; 
        Description = "Dedicated to the care and rehabilitation of patients who have suffered a stroke."; 
        Location = "Building D, Floor 4" 
    }
    "A1" = @{
        Full = "Acrewood Ward (A1)"
        Description = "Ward A1 (Paediatric)"
        Location = "Pink Zone Floor 1."
    }
    "RACE" = @{
        Full = "A3 RACE Clinic – Same Day Emergency Care (SDEC) for Older People"
        Description = "RACE Clinic is an Advanced Nurse Practitioner (ANP) led service with the aim of clinically assessing and diagnosing older patients without the need for an inpatient admission. It sits under the umbrella of Same Day Emergency Care (SDEC)"
        Location = "situated at Poole Hospital (orange zone level 3) / Go to A3."
    }
    "A3" = @{
        Full = "A3 RACE Clinic – Same Day Emergency Care (SDEC) for Older People"
        Description = "RACE Clinic is an Advanced Nurse Practitioner (ANP) led service with the aim of clinically assessing and diagnosing older patients without the need for an inpatient admission. It sits under the umbrella of Same Day Emergency Care (SDEC)"
        Location = "situated at Poole Hospital (orange zone level 3) / Go to A3."
    }
    "A4" = @{
        Full = "A4 Arne Ward"
        Description = "The ward provides care for patients with respiratory conditions including chronic obstructive pulmonary disease (COPD) and asthma, as well as many other medical conditions. We provide non-invasive ventilation to patients suffering from type II respiratory failure."
        Location = "Orange Zone, Floor 4"
        Number = "2284"
    }
    "A5" = @{
        Full = "A5 Avonbourne Ward"
        Description = "Provides care for patients with various medical conditions."
        Location = "Orange Zone, Floor 5"
    }
    "B1" = @{
        Full = "Bearwood Ward (B1)"
        Description = "Provides care for patients with various medical conditions."
        Location = "Blue Zone, Floor 1"
    }
    "B2" = @{
        Full = "Ward B2"
        Description = "Provides care for patients with various medical conditions."
        Location = "Blue Zone, Floor 2"
    }
    "B3" = @{
        Full = "Ward B3"
        Description = "Provides care for patients with various medical conditions."
        Location = "Blue Zone, Floor 3"
    }
    "B4" = @{
        Full = "Ward B4"
        Description = "Provides care for patients with various medical conditions."
        Location = "Blue Zone, Floor 4"
    }
    "Brownsea" = @{
        Full = "Brownsea Ward"
        Description = "Provides care for patients with various medical conditions."
        Location = "Green Zone, Floor 1"
    }
    "Cedarwood" = @{
        Full = "Cedarwood Ward"
        Description = "Provides care for patients with various medical conditions."
        Location = "Green Zone, Floor 2"
    }
    "Central Delivery Suite" = @{
        Full = "Central Delivery Suite (Maternity)"
        Description = "Provides maternity care."
        Location = "Maternity Zone, Floor 1"
    }
    "Children's Assessment Unit" = @{
        Full = "Children's Assessment Unit"
        Description = "Provides assessment for children."
        Location = "Children's Zone, Floor 1"
    }
    "Children's Development Centre" = @{
        Full = "Children's Development Centre"
        Description = "Provides developmental care for children."
        Location = "Children's Zone, Floor 2"
    }
    "Children's Outpatients Department" = @{
        Full = "Children's Outpatients Department"
        Description = "Provides outpatient care for children."
        Location = "Children's Zone, Floor 3"
    }
    "C4 Cranbourne" = @{
        Full = "C4 Cranbourne Ward"
        Description = "Provides care for patients with various medical conditions."
        Location = "Green Zone, Floor 4"
    }
    "Critical Care Unit" = @{
        Full = "Critical Care Unit"
        Description = "Provides critical care for patients."
        Location = "Critical Care Zone, Floor 1"
    }
    "C3" = @{
        Full = "Ward C3"
        Description = "Provides care for patients with various medical conditions."
        Location = "Green Zone, Floor 3"
    }
    "Durlston" = @{
        Full = "Durlston Ward"
        Description = "Provides care for patients with various medical conditions."
        Location = "Yellow Zone, Floor 1"
    }
    "E3" = @{
        Full = "Ward E3"
        Description = "Provides care for patients with various medical conditions."
        Location = "Yellow Zone, Floor 3"
    }
    "Elmwood" = @{
        Full = "Elmwood Ward"
        Description = "Provides care for patients with various medical conditions."
        Location = "Yellow Zone, Floor 2"
    }
    "Emergency Department" = @{
        Full = "Emergency Department"
        Description = "Provides emergency care."
        Location = "Emergency Zone, Floor 1"
    }
    "Forest Holme" = @{
        Full = "Forest Holme Ward"
        Description = "Provides care for patients with various medical conditions."
        Location = "Forest Zone, Floor 1"
    }
    "Fayrewood Ward" = @{
        Full = "Fayrewood Ward"
        Description = "Provides care for patients with various medical conditions."
        Location = "Forest Zone, Floor 2"
    }
    "Haven Birthing Suite" = @{
        Full = "Haven Birthing Suite"
        Description = "Provides birthing care."
        Location = "Maternity Zone, Floor 2"
    }
    "Kimmeridge" = @{
        Full = "Kimmeridge Ward"
        Description = "Provides care for patients with various medical conditions."
        Location = "Blue Zone, Floor 5"
    }
    "Lilliput" = @{
        Full = "Lilliput Ward"
        Description = "Provides care for patients with various medical conditions."
        Location = "Blue Zone, Floor 6"
    }
    "Lulworth" = @{
        Full = "Lulworth Ward"
        Description = "Provides care for patients with various medical conditions."
        Location = "Blue Zone, Floor 7"
    }
    "Lytchett" = @{
        Full = "Lytchett Ward"
        Description = "Provides care for patients with various medical conditions."
        Location = "Blue Zone, Floor 8"
    }
    "Medical Investigations Unit" = @{
        Full = "Medical Investigations Unit"
        Description = "Provides medical investigations."
        Location = "Investigations Zone, Floor 1"
    }
}


$RBH = @{
    "AMU" = @{ 
        Full = "Acute Medical Unit"; 
        Description = "Provides rapid assessment, diagnosis, and treatment for patients admitted with acute medical conditions."; 
        Location = "Building A, Floor 2";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12-1pm and 5-6pm"
    }
    "BPC" = @{
        Full = "Bournemouth Private Clinic"
        Description = "Information being updated."
        Location = "Building B, Floor 1"
    }
    "CCU" = @{ 
        Full = "Coronary Care Unit"; 
        Description = "Specializes in the care of patients with heart attacks, unstable angina, and other cardiac conditions."; 
        Location = "Building B, Floor 3";
        VisitingTimes = "Open visiting";
        MealTimes = "12-1pm and 5-6pm"
    }
    "Derwent" = @{
        Full = "Derwent Ward"
        Description = "Provides care for patients with various medical conditions."
        Location = "Building C, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12-1pm and 5-6pm"
    }
    "EyeUnit" = @{
        Full = "Eye Unit"
        Description = "Provides care for patients with eye conditions."
        Location = "Building D, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12-1pm and 5-6pm"
    }
    "Jigsaw" = @{
        Full = "Jigsaw Ward"
        Description = "Provides care for patients with various medical conditions."
        Location = "Building E, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = ""
    }
    "Sandbourne" = @{
        Full = "Sandbourne Suite"
        Description = "Provides care for patients with various medical conditions."
        Location = "Building F, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "When required"
    }
    "SAU" = @{ 
        Full = "Surgical Admissions Unit"; 
        Description = "Prepares patients for surgery and provides post-operative care."; 
        Location = "Building G, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12.45-1.45pm and 5.30-6.30pm"
    }
    "Stroke" = @{ 
        Full = "Stroke Unit"; 
        Description = "Dedicated to the care and rehabilitation of patients who have suffered a stroke."; 
        Location = "Building H, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12noon-1pm and 5-6pm"
    }
    "Ward1" = @{
        Full = "Ward 1"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building I, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "1-2pm and 5.30-6.30pm"
    }
    "Ward2" = @{
        Full = "Ward 2"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building J, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "7-9am, 12-2pm and 5-6pm"
    }
    "Ward3" = @{
        Full = "Ward 3"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building K, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "1-2pm and 6-7pm"
    }
    "Ward4" = @{
        Full = "Ward 4"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building L, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12.30-1pm and 5.30-6.30pm"
    }
    "Ward5" = @{
        Full = "Ward 5"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building M, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12.30-1.30pm and 5.30-6.30pm"
    }
    "Ward7L" = @{
        Full = "Ward 7 Left"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building N, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12-1pm and 5-6pm"
    }
    "Ward7R" = @{
        Full = "Ward 7 Right"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building O, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12.30-1.30pm and 5.30-6.30pm"
    }
    "Ward11" = @{
        Full = "Ward 11"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building P, Floor 1";
        VisitingTimes = "2pm-8pm";
        MealTimes = "12noon-1pm and 5-6pm"
    }
    "Ward12" = @{
        Full = "Ward 12"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building Q, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = ""
    }
    "Ward14" = @{
        Full = "Ward 14"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building R, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12.45-2pm and 5.45-7pm"
    }
    "Ward15" = @{
        Full = "Ward 15"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building S, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12.40-1.40pm and 5.30-6.30pm"
    }
    "Ward16" = @{
        Full = "Ward 16"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building T, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12.30-1.45pm and 5.30-6.30pm"
    }
    "Ward17" = @{
        Full = "Ward 17"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building U, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12.30-1.30pm and 5.45-6.30pm"
    }
    "Ward22" = @{
        Full = "Ward 22"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building V, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = ""
    }
    "Ward23" = @{
        Full = "Ward 23"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building W, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12.30-1.30pm and 5.30-6.30pm"
    }
    "Ward24" = @{
        Full = "Ward 24"
        Description = "General medical ward providing care for a variety of conditions."
        Location = "Building X, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = "12.30-1.30pm and 5.30-6.30pm"
    }
    "Ward25" = @{
        Full = "Ward 25 - Older Persons Assessment Unit (OPAU)"
        Description = "Provides assessment for older persons."
        Location = "Building Y, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = ""
    }
    "Ward26" = @{
        Full = "Ward 26 - Older Persons Assessment Unit (OPAU)"
        Description = "Provides assessment for older persons."
        Location = "Building Z, Floor 1";
        VisitingTimes = "please see Trust visiting guidance";
        MealTimes = ""
    }
}

# Function to look up an acronym across all categories
function Get-GlossaryTerm {
    param (
        [string]$Acronym
    )
    
    $Acronym = $Acronym.ToUpper()
    $found = $false
    $categories = @{
        "Technical" = $technical
        "Business" = $business
        "UK" = $UK
        "Azure" = $Azure
        "Apple" = $Apple
        "Office" = $office
        "Medical" = $medical
        "Hospital" = $hospital
        "Cybersecurity" = $Cybersecurity
        "NHS" = $NHS
        "UHD" = $UHD
        "PHT" = $PHT
        "RBH" = $RBH
    }
    foreach ($category in $categories.Keys) {
        if ($categories[$category].ContainsKey($Acronym)) {
            $found = $true
            $info = $categories[$category][$Acronym]
            
            Write-Host "`n$category Category:"
            Write-Host "$Acronym stands for '$($info.Full)'"
            
            if ($info.ContainsKey("Description")) {
                Write-Host "Description: $($info.Description)"
            }
            
            if ($info.ContainsKey("Location")) {
                Write-Host "Location: $($info.Location)"
            }
            
            if ($info.ContainsKey("VisitingTimes")) {
                Write-Host "Visiting Times: $($info.VisitingTimes)"
            }
            
            if ($info.ContainsKey("MealTimes")) {
                Write-Host "Meal Times: $($info.MealTimes)"
            }
        }
    }
    if (-not $found) {
        Write-Host "Acronym '$Acronym' not found in any category of the glossary."
    }
}

# ASCII Art of a Hospital
$hospitalArt = @"

WHAT DOES __________ STAND FOR?

WHERE IS ____________ WARD EXACTLY?

       ______________________________
      /                              \
     /  HOSPITAL & IT SEARCH TOOL (_) \
    /                _          /      \
   /  ___   ___    _| |_    ___   ___   \
  /  |   | |   |  |_   _|  |   | |   |   \ 
 /   |___| |___|    |_|    |___| |___|    \
/__________________________________________\
|  ___ ___  ___ ___  ||  ___ ___  ___ ___  |
| |   |   ||   |   | || |   |   ||   |   | |
| |   |   ||   |   | || |   |   ||   |   | |
| |___|___||___|___| || |___|___||___|___| |
|____________________||____________________|
|  ___ ___  ___ ___  ||  ___ ___  ___ ___  |
| |   |   ||   |   | || |   |   ||   |   | |
| |   |   ||   |   | || |   |   ||   |   | |
| |___|___||___|___| || |___|___||___|___| |
|____________________||____________________|
"@

# Display ASCII art, credits, and version
Clear-Host
Write-Host $hospitalArt
Write-Host "`nHospital Acronym Glossary Lookup"
Write-Host "Version 1.0"
Write-Host "Last updated 10/08/2024"
Write-Host "Created by David Jenner`n"

# Main script
do {
    $inputAcronym = Read-Host "Enter the acronym you want to look up"
    Get-GlossaryTerm -Acronym $inputAcronym

    $response = 
    Write-Host ""
    Write-Host ""
    Read-Host "Did you find what you were looking for? (yes/no)"
    if ($response -eq "n") {
        $newFull = Read-Host "Enter the full form of the acronym"
        $newDescription = Read-Host "Enter the description of the acronym"
        $newCategory = Read-Host "Enter the category (Medical, Technical, Business, UK, Office)"
        Add-NewAcronym -Acronym $inputAcronym -Full $newFull -Description $newDescription -Category $newCategory
    }

    $anotherSearch = Read-Host "Do you want to search for another acronym? (yes/no)"
} while ($anotherSearch -eq "y")

Write-Host "`nThank you for using the Acronym Glossary Lookup. Goodbye!"

$thankYouArt = @"
  _______ _                 _     __     __         
 |__   __| |               | |    \ \   / /         
    | |  | |__   __ _ _ __ | | __  \ \_/ /__  _   _ 
    | |  | '_ \ / _` | '_ \| |/ /   \   / _ \| | | |
    | |  | | | | (_| | | | |   <     | | (_) | |_| |
    |_|  |_| |_|\__,_|_| |_|_|\_\    |_|\___/ \__,_|
"@

Write-Host $thankYouArt
