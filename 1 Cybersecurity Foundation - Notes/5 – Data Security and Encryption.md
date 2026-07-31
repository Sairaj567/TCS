---
course: "Cybersecurity Foundation"
section: "Unsectioned"
lecture: "Data Security and Encryption"
tags: [cryptography, cybersecurity, course-notes]
status: draft
---

## Summary
In today's digital economy, data is the most valuable asset for individuals, businesses and governments. From personal medical records and credit card numbers to business trade secrets and customer databases, data fuels, operations, decision making and revenue generation.

## Key Concepts
- **[[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|Encryption]]** — Encryption is essential for protecting data confidentiality.
- **[[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|IDS]]** — Common types of sensitive data include personally identifiable information, PII like names, emails, and national IDs.
- **[[1 Cybersecurity Foundation - Notes/3 – Network Security Basics|HTTPS]]** — Data in transit must be protected with secure communication protocols like Https or VPNs.
- **SSL** — Digital certificates such as SSL, [[1 Cybersecurity Foundation - Notes/4 – Endpoint and Application Security|TLS]] certificates that secure websites.
- **TLS** — Digital certificates such as SSL, TLS certificates that secure websites.

## Detailed Notes

### Lecture Flow

In today's digital economy, data is the most valuable asset for individuals, businesses and governments.
From personal medical records and credit card numbers to business trade secrets and customer databases, data fuels, operations, decision making and revenue generation.
But with value comes [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|risk]].
If data is stolen, leaked, lost or tampered with, the consequences can be severe for individuals.
It could mean identity theft or financial loss for organizations.
It may involve regulatory fines, lawsuits, customer churn, or loss of investor trust.

### In some sectors, like finance or healthcare, data breaches can even put

In some sectors, like finance or healthcare, data breaches can even put lives at risk.
Governments have responded with strict regulations such as the GDPR in Europe, HIPAA in the US healthcare sector and CcpA in California.
These laws impose heavy penalties for failing to safeguard sensitive data and require transparency when breaches occur.
Ultimately, strong data protection is not just about compliance, it's about preserving trust, reputation and continuity.

### A secure data foundation underpins all other elements of cybersecurity

A secure data foundation underpins all other elements of cybersecurity.
Data comes in many forms, and not all data is equally sensitive, but all of it can be targeted.
Common types of sensitive data include personally identifiable information, PII like names, emails, and national IDs.
Financial data such as credit card numbers or account balances.
Health records under regulations like HIPAA.
Intellectual property, which can include proprietary code designs or algorithms.

### Equally important is understanding that data exists in three states data

Equally important is understanding that data exists in three states data at rest stored on a hard drive server or in the [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/11. Cloud Computing Properties|cloud]].
Data in transit moving between systems such as during emails or uploads.
Data in use, actively being processed by applications or viewed by users.
Each state presents its own challenges.
Data at rest needs to be encrypted and access controlled.
Data in transit must be protected with secure communication protocols like Https or VPNs.

### Data in use may require isolation, access controls, and sandboxing to en

Data in use may require isolation, access controls, and sandboxing to ensure it's not tampered with or leaked during processing.
By recognizing these categories and states, organizations can tailor protections to the data's context and risk profile.
Effective data protection relies on a combination of technologies, policies, and practices that reduce the chance of exposure or misuse.
First and foremost, use encryption to secure data both at rest and in transit.
Encryption ensures that even if data is stolen, it's useless without the key.
Pair this with access controls, ensuring only authorized individuals can view or edit sensitive data.

### Always enforce least privilege, meaning users get access only to what th

Always enforce least privilege, meaning users get access only to what they need.
Nothing more.
Regular backups are essential for recovering from data loss, whether due to accidental deletion, ransomware, or hardware failure.
Backups should be stored securely and tested periodically.
Implement data classification so you can prioritize what's most sensitive and apply protection accordingly.
Not all data needs military grade security, but confidential or regulated data does.

### Apply retention policies to prevent storing data longer than necessary

Apply retention policies to prevent storing data longer than necessary.
This reduces your exposure in case of a breach.
Finally, monitor who accesses your data and how.
Use auditing tools, alerts, and logs to detect suspicious behavior like someone downloading large data sets at odd hours.
Rapid detection and response is just as important as prevention in a solid data protection strategy.Encryption is the process of converting data from a readable format called plain text into an unreadable format called ciphertext, to prevent unauthorized access.
Only those who possess the correct key can decrypt the ciphertext back into its original form.

### Encryption is essential for protecting data confidentiality

Encryption is essential for protecting data confidentiality.
Even if attackers manage to intercept or steal encrypted data, they can't use it unless they also have the decryption key.
We rely on encryption more than we realize when sending secure emails, accessing Https websites, transferring money, or backing up files to the cloud.
In fact, much of the internet today is built on encryption standards that keep communications safe from eavesdropping without encryption.
Sensitive data such as passwords, medical records, or payment information would be exposed in transit and at rest.
Encryption doesn't prevent data theft, but it ensures that stolen data is useless to anyone without the key.

### There are two main types of encryption symmetric and asymmetric

There are two main types of encryption symmetric and asymmetric.
In symmetric encryption, the same key is used to encrypt and decrypt data.
Both the sender and the receiver must have access to this shared secret.
The most well-known symmetric algorithm is AES Advanced Encryption Standard.
Symmetric encryption is fast and efficient, making it ideal for large data transfers or internal storage.
However, the main challenge with symmetric encryption is key distribution.

### If someone intercepts the key, they can decrypt all the data

If someone intercepts the key, they can decrypt all the data.
Asymmetric encryption, on the other hand, uses a pair of keys, a public key to encrypt data, and a private key to decrypt it.
Only the recipient holds the private key.
The most common asymmetric algorithm is RSA.
This approach solves the key sharing problem because you can publish your public key widely, and only you can decrypt what's sent to you.

### Asymmetric encryption is more computationally expensive, so it's often u

Asymmetric encryption is more computationally expensive, so it's often used to securely exchange symmetric keys, which are then used for bulk data encryption.
This hybrid approach combines the speed of symmetric with the secure exchange of asymmetric encryption.
Encryption is deeply embedded in everyday technologies.
When you visit a secure website using Https, your browser is using TLS Transport Layer Security, a protocol built on both symmetric and asymmetric encryption.
TLS encrypts the connection between your browser and the web server, protecting passwords, financial data, and personal information from being intercepted.
For email encryption tools like PGP, Pretty Good Privacy or s Mime use asymmetric keys to ensure messages are read only by the intended recipient.

### Cloud storage platforms often encrypt files at rest using AES and messag

Cloud storage platforms often encrypt files at rest using AES and messaging apps like signal or WhatsApp use end to end encryption to protect conversations.
But encryption is only as strong as the way you handle keys.
Keys must be stored securely, ideally in key vaults.
Hardware security modules.
Hsms or dedicated key management systems.
Never embed encryption keys in source code or transmit them unprotected.

### Lastly, avoid storing sensitive data like plaintext passwords

Lastly, avoid storing sensitive data like plaintext passwords.
Always hash passwords using a strong algorithm like bcrypt and salt them for added protection.
Following these best practices ensures encryption isn't just implemented, but implemented correctly and securely.Hashing is a process that takes an input, like a file message or password, and runs it through a mathematical function to produce a fixed length output called a hash value or digest.
Unlike encryption, hashing is one way you can't reverse a hash to get the original input.

### The key benefit of hashing is data integrity

The key benefit of hashing is data integrity.
Even a tiny change in the input, like adding a space or changing a character, will produce a completely different hash.
This makes hashes perfect for detecting tampering.
Hashing is used in password storage instead of saving actual passwords.
Systems store hashes of them.
When a user logs in, their input is hashed and compared to the stored hash.

### If they match, access is granted without ever storing or exposing the re

If they match, access is granted without ever storing or exposing the real password.
It's also used for file verification.
Download sites often provide a file's hash so you can [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/115. Demo - Verify Threat Feed Log Ingestion|verify]] that what you downloaded hasn't been corrupted or maliciously modified.
Common hashing algorithms include Sha 256, part of the Sha two family, Sha three, and Bcrypt, which adds salting and complexity for password hashing.
Hashing is a foundational tool for integrity checking in nearly every cybersecurity workflow.

### A digital signature is a cryptographic technique that allows someone to

A digital signature is a cryptographic technique that allows someone to verify the authenticity and integrity of a message or file.
It's like a digital version of a handwritten signature or a wax seal.
It confirms the message truly came from the sender and wasn't altered.
In transit, digital signatures rely on asymmetric encryption and hashing.
Here's how it works.

### The sender hashes the message to create a digest

The sender hashes the message to create a digest.
They encrypt that digest using their private key.
This is the actual signature the recipient receives the message in signature, decrypts the signature using the sender's public key, and compares it to the hash of the message they received.
If the hashes match, it proves the message is authentic from the correct sender and unchanged.
If either condition fails, wrong sender or tampered message.

### The hashes won't match

The hashes won't match.
Digital signatures are widely used in emails like in PGP or meme [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/53. Software|software]] distribution to ensure downloads are safe.
Digital certificates such as SSL, TLS certificates that secure websites.
They are fundamental to trust and non-repudiation in digital communications, meaning the sender cannot deny they sent it.

### In practice, hashing and digital signatures are used across many areas o

In practice, hashing and digital signatures are used across many areas of cybersecurity.
Hashes are crucial in file integrity monitoring, [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/102. Azure Log Analytics|log]] verification, and password protection.
For instance, when developers push code, version control systems use hashing to track file changes, digital signatures protect email communication, software distribution, and web security.
When you visit an Https website, your browser checks a digital certificate signed by a trusted authority to ensure you're talking to the real site, not an imposter.
But these tools must be used correctly.

### Always choose collision resistant hashing algorithms like Sha256

Always choose collision resistant hashing algorithms like Sha256.
Avoid outdated algorithms like MD5 or Sha1, which are no longer secure for digital signatures.
The private key must be kept secret and safe, stored in secure hardware like an HSM or encrypted vaults.
If a private key is compromised, the signature can't be trusted.

### Also, avoid reusing keys across systems or functions as it increases ris

Also, avoid reusing keys across systems or functions as it increases risk.
Used properly, hashing and digital signatures form the bedrock of trust in cybersecurity.
They ensure data remains unaltered, authenticated, and verifiable across networks and systems.Data loss prevention DLP refers to a set of tools and strategies designed to detect and prevent the unauthorized movement of sensitive data, whether it's leaving your network, being copied to a USB drive, or emailed outside the organization.
DLP solutions protect data in all three states.
Data in use currently being accessed or processed.
Data in transit moving across networks or devices.

### Data at rest stored in databases, file servers, or endpoints

Data at rest stored in databases, file servers, or endpoints.
DLP is especially critical in sectors like healthcare, finance and education, where organizations deal with regulated data like patient records, credit card numbers, or student information.
It helps prevent accidental or intentional leaks and supports compliance with standards like GDPR, HIPAA, PCI, DSS and others.
Whether it's stopping an employee from sending customer data to a personal email, or blocking access to files with confidential information.
DLP ensures sensitive data stays where it belongs.
DLP solutions come in various forms depending on where the data resides and how it moves.

### The three main types are

The three main types are.
Network DLP monitors data in transit traffic moving across the organization's network.
It can block emails, file transfers, or chats that contain sensitive data.
Endpoint DLP focuses on data in use and at rest on individual devices like desktops, laptops, or mobile phones.
It can prevent copy paste, print actions or USB transfers of confidential information.
Cloud DLP monitors and protects data stored in cloud platforms like Google Workspace, [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/98. What is Microsoft Sentinel|Microsoft]] 365, and Dropbox.

### It ensures that data shared externally is compliant with policies

It ensures that data shared externally is compliant with policies.
DLP tools use several [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/46. Techniques|techniques]].
Content inspection scans, files and messages for keywords, regex patterns, or document types.
Pattern matching detects data formats like credit card numbers or social security numbers.
Contextual analysis evaluates the sender, recipient, device, and behavior to determine whether data movement is appropriate.
Together, these systems form a comprehensive view of how data moves and intervene when something doesn't look right.

### To implement DLP effectively, organizations must start with data classif

To implement DLP effectively, organizations must start with data classification, understanding what sensitive data they have, where it lives, and how it's used.
Once classified, security teams can define DLP rules based on risk level, user roles and data destinations.
For example, you might allow HR staff to access employee records, but block that data from being emailed outside the organization.
Or you could permit PDF reports to be shared externally, but not raw customer data from a database.
It's essential to educate users on what the DLP system does and why it matters.
Employees should understand their role in data protection and what behaviors are restricted.

### DLP should support productivity, not stifle it, so communication is key

DLP should support productivity, not stifle it, so communication is key.
DLP isn't set and forget you need to monitor violations, tune detection rules, and update policies.
As your organization grows or new regulations emerge.
The goal is to balance security and usability, stopping real threats while avoiding false positives.
With careful planning and ongoing management, DLP becomes a powerful safeguard against data breaches, whether accidental or malicious.Cloud security refers to the set of policies, controls, procedures, and technologies used to protect cloud based systems and data.

### As more organizations shift to cloud platforms like AWS, Azure, and Goog

As more organizations shift to cloud platforms like [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/12. Cloud Computing Types|AWS]], Azure, and Google, cloud, security in these environments becomes a top priority.
The cloud offers incredible flexibility, scalability, and cost savings, but also introduces unique risks.
Your data now resides on shared third party infrastructure accessible from anywhere.
Integrated with APIs and subject to different global laws, cloud services are often categorized as SaaS software as a service like Gmail or Salesforce.
SaaS platform as a service like Heroku or Google App Engine.
IaaS infrastructure as a service like AWS, EC2 or Azure VMs.

### Each layer introduces its own security Possibilities

Each layer introduces its own security Possibilities.
Whether you're a small business or a global enterprise, protecting cloud environments is essential to ensure availability, confidentiality, and compliance with legal frameworks.
One of the most important concepts in cloud security is the [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/14. Shared Responsibility Model|shared responsibility model]].
In this model, the cloud provider like AWS, is responsible for securing the cloud infrastructure, the physical data centers, network, and foundational services.

### The customer is responsible for securing what's in the cloud, data acces

The customer is responsible for securing what's in the cloud, data access, controls, configurations, and user behavior.
This distinction is crucial because many breaches occur not from provider failure, but from customer misconfigurations, such as leaving cloud storage buckets publicly accessible or assigning overly broad permissions.
Common risks in the cloud include data exposure, especially from misconfigured storage stolen credentials, which allow attackers to bypass security controls.
Insecure APIs which can be exploited to manipulate cloud services.
Vendor lock in, which can create dependency and complexity during migration.

### As a result, more organizations are adopting zero trust models in the cl

As a result, more organizations are adopting zero trust models in the cloud where no user or device is automatically trusted even if inside the network perimeter.
Securing cloud environments requires a layered, proactive strategy.
First, focus on identity and access management.
IAM.
This means creating fine grained permissions for users and services, enforcing the principle of least privilege, and segmenting roles to reduce lateral movement.

### In the event of a breach, always encrypt data at rest and in transit usi

In the event of a breach, always encrypt data at rest and in transit using cloud native options like AWS, KMS, Azure Key Vault or Google Cloud Encryption.
Cloud providers offer built in key management, but you can also bring your own keys for extra control.
Enable and monitor cloud native security tools.
For example, AWS CloudTrail logs all [[2 Cyber Threat Intelligence - Notes/Section 11 CTI Platforms/Pulsedive|API]] activity.
GuardDuty detects anomalous behavior.

### Azure Security Center provides threat intelligence and policy enforcemen

Azure Security Center provides [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/29. Intelligence, Threat Intelligence and Cyber Threat Intelligence|threat]] intelligence and policy enforcement, enforce multi-factor authentication MFA for all administrative accounts, and integrate network segmentation via virtual private clouds, VPCs, firewalls, and private subnets.
Finally, conduct regular security reviews, automate compliance checks, and integrate cloud security, posture management Cspm solutions to detect and remediate Misconfigurations.
By embracing these practices, you ensure your cloud adoption is not only scalable, but secure, resilient, and trustworthy.

## Terms to Remember
- Encryption
- IDS
- HTTPS
- SSL
- TLS
- Azure
- Threat Intelligence
- Techniques

## Possible Exam/Interview Questions
- What does the lecture explain about Encryption?
- What does the lecture explain about IDS?
- What does the lecture explain about HTTPS?
- How would you apply the concepts covered in Data Security and Encryption?
- Which examples or tools are used to illustrate Data Security and Encryption?

## Related Notes
See also: [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/14. Shared Responsibility Model|Shared Responsibility Model]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/46. Techniques|Techniques]], [[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|CyberSec 101]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/98. What is Microsoft Sentinel|What is Microsoft Sentinel]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/53. Software|Software]], [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/29. Intelligence, Threat Intelligence and Cyber Threat Intelligence|Intelligence, Threat Intelligence and Cyber Threat Intelligence]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/115. Demo - Verify Threat Feed Log Ingestion|Demo - Verify Threat Feed Log Ingestion]], [[1 Cybersecurity Foundation - Notes/3 – Network Security Basics|Network Security Basics]], [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/11. Cloud Computing Properties|Cloud Computing Properties]], [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|Introduction to Cybersecurity]], [[1 Cybersecurity Foundation - Notes/4 – Endpoint and Application Security|Endpoint and Application Security]], [[2 Cyber Threat Intelligence - Notes/Section 11 CTI Platforms/Pulsedive|Pulsedive]], [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/12. Cloud Computing Types|Cloud Computing Types]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/102. Azure Log Analytics|Azure Log Analytics]].
