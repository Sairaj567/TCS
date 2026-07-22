# Section 2: Core Concepts in Cybersecurity

**Duration:** 25 Minutes

---

# Learning Objectives

After completing this section, I should be able to:

- Explain the CIA Triad.
- Differentiate Authentication and Authorization.
- Understand Threat, Vulnerability, Risk, and Exploit.
- Explain security policies and best practices.
- Identify common attack vectors and defenses.

---

# 1. CIA Triad

The **CIA Triad** is the foundation of cybersecurity.

| Principle | Description | Example |
|------------|-------------|---------|
| **Confidentiality** | Prevent unauthorized access to data | Encryption, Passwords |
| **Integrity** | Ensure data remains accurate and unchanged | Hashing, Digital Signatures |
| **Availability** | Ensure systems remain accessible when needed | Backups, Redundancy |

---

## CIA Trade-offs

Improving one aspect may impact another.

Example:

- Strong encryption → Better confidentiality
- Strong encryption → Slightly reduced performance (availability)

Security professionals aim to balance all three.

---

# 2. Confidentiality

## Definition

Ensures information is accessible **only to authorized users.**

### Protection Methods

- Encryption
- Passwords
- Biometrics
- Access Control
- Least Privilege
- Data Classification

### Data Classification

- Public
- Internal
- Confidential

### Consequences of Breach

- Identity Theft
- Data Leakage
- Legal Penalties
- Reputation Damage

---

# 3. Integrity

## Definition

Ensures data remains **accurate, complete, and unaltered.**

### Protection Methods

- Hashing
- Checksums
- Version Control
- Audit Logs

### Threats

- Malware
- Insider attacks
- Human error

---

# 4. Availability

## Definition

Ensures systems and data are available whenever authorized users need them.

### Protection Methods

- Redundant Servers
- Regular Backups
- Failover Systems
- System Maintenance
- Patch Management

### Threats

- Hardware Failure
- DDoS Attacks
- Power Failure
- Natural Disasters

---

# 5. Authentication

## Definition

Authentication verifies **who you are.**

Question:

> Who are you?

### Authentication Factors

### Something You Know

- Password
- PIN

### Something You Have

- Phone
- Smart Card
- Security Token

### Something You Are

- Fingerprint
- Face Recognition
- Iris Scan

---

## Multi-Factor Authentication (MFA)

Uses two or more authentication factors.

Example:

Password + OTP

Benefits:

- Stronger security
- Prevents unauthorized access
- Protects stolen passwords

---

# 6. Authorization

## Definition

Authorization determines **what you are allowed to do.**

Question:

> What are you allowed to access?

---

## Authorization Models

### RBAC (Role-Based Access Control)

Access based on role.

Examples:

- Admin
- Manager
- Employee
- Guest

---

### ABAC (Attribute-Based Access Control)

Access based on attributes like:

- Department
- Location
- Time
- Device

---

## Principle of Least Privilege

Users receive **only the permissions required** to perform their work.

Benefits:

- Reduces attack surface
- Limits damage from compromised accounts

---

# Authentication vs Authorization

| Authentication | Authorization |
|----------------|---------------|
| Verifies identity | Determines permissions |
| Happens first | Happens after authentication |
| "Who are you?" | "What can you do?" |

---

# 7. Threat

## Definition

Anything capable of causing harm.

Examples:

- Hackers
- Malware
- Natural disasters
- Insider threats

---

# 8. Vulnerability

## Definition

A weakness that can be exploited.

Examples:

- Weak passwords
- Unpatched software
- Misconfigured firewall
- Open ports

---

# 9. Risk

## Definition

Potential loss when a threat exploits a vulnerability.

### Risk Formula

Risk = Threat × Vulnerability × Impact

---

## Risk Treatment

Organizations can:

- Accept
- Mitigate
- Transfer
- Avoid

---

# Threat → Vulnerability → Risk

Example

Threat:
Hacker

↓

Vulnerability:
Outdated Web Server

↓

Risk:
Data Breach

---

# 10. Security Policies

## Definition

Formal documents defining how an organization protects information.

---

## Common Policies

### Acceptable Use Policy (AUP)

Rules for using company systems.

### Password Policy

Defines:

- Password complexity
- Password expiration
- MFA requirements

### BYOD Policy

Bring Your Own Device rules.

### Incident Response Policy

Steps during a cyber attack.

---

# 11. Security Best Practices

### Strong Passwords

- Long
- Unique
- Complex

---

### Enable MFA

Adds an additional security layer.

---

### Patch Systems

Update software regularly.

---

### Regular Backups

Protect against:

- Hardware failure
- Ransomware

---

### Encryption

Protect data:

- At Rest
- In Transit

---

### Least Privilege

Give only necessary permissions.

---

### Security Awareness

Train users to identify:

- Phishing
- Malware
- Social Engineering

---

# 12. Policy Enforcement

Policies are effective only if enforced.

### Enforcement Methods

- Leadership support
- Monitoring
- Security Audits
- Compliance Checks
- User Training

---

# 13. Technical Attack Vectors

### Software Vulnerabilities

Outdated software exploited by attackers.

---

### Unsecured Networks

Examples:

- Public Wi-Fi
- Weak Firewalls

---

### Open Ports

Unused open ports increase attack surface.

---

### Malware

Delivered through:

- Email
- Downloads
- USB Drives

---

### Misconfiguration

Examples:

- Default Passwords
- Excessive Permissions
- Exposed Admin Panels

---

# 14. Human Attack Vectors

### Phishing

Fake emails or websites.

---

### Weak Passwords

Easy to guess or reused passwords.

---

### Credential Stuffing

Using stolen credentials across multiple sites.

---

### Insider Threats

Employees:

- Malicious
- Accidental

---

### Social Engineering

Examples:

- Pretexting
- Baiting

---

# 15. Defending Against Attack Vectors

### Technical Controls

- Patch Management
- Secure Configuration
- Firewalls
- Antivirus
- Endpoint Protection
- Network Segmentation

---

### Human Controls

- Security Awareness Training
- Phishing Simulations
- Strong Password Policies

---

### Monitoring

- System Logs
- IDS
- IPS
- Incident Response Plan

---

# Key Takeaways

- CIA Triad = Confidentiality + Integrity + Availability.
- Authentication verifies identity; Authorization controls access.
- MFA significantly improves account security.
- Threat + Vulnerability + Impact = Risk.
- Security policies define rules; best practices reduce daily risks.
- Technical and human attack vectors are both major security concerns.
- Regular updates, backups, encryption, and awareness training form the backbone of cybersecurity.

---

# Quick Revision

✅ CIA = Confidentiality • Integrity • Availability

✅ Confidentiality → Encryption, Access Control

✅ Integrity → Hashing, Audit Logs

✅ Availability → Backups, Redundancy

✅ Authentication → Verify identity

✅ Authorization → Determine permissions

✅ MFA = Multiple authentication factors

✅ RBAC = Role-Based Access Control

✅ ABAC = Attribute-Based Access Control

✅ Least Privilege = Minimum required permissions

✅ Threat = Potential danger

✅ Vulnerability = Weakness

✅ Risk = Threat × Vulnerability × Impact

✅ AUP = Acceptable Use Policy

✅ BYOD = Bring Your Own Device

✅ Technical Attack Vectors:
- Unpatched Software
- Malware
- Open Ports
- Misconfiguration

✅ Human Attack Vectors:
- Phishing
- Credential Stuffing
- Insider Threats
- Social Engineering

✅ Best Practices:
- Strong Passwords
- MFA
- Patch Systems
- Backups
- Encryption
- User Awareness