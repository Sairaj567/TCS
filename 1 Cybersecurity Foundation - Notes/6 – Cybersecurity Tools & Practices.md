---
course: "Cybersecurity Foundation"
section: "Unsectioned"
lecture: "Cybersecurity Tools & Practices"
tags: [tools, practices, cybersecurity]
status: draft
---

## Summary
Let's face it, humans are terrible at managing passwords. We tend to reuse them across sites, choose ones that are easy to remember and easy to guess or write them down in insecure places.

## Key Concepts
- **Tools** — Combine good habits with the right tools.
- **Practices** — In an era where stolen credentials are the most common initial [[2 Cyber Threat Intelligence - Notes/Section 7 CTI Related Frameworks/Diamond model, LM Cyber Kill Chain, MITRE ATTACK|attack]] vector, these practices are non-negotiable.
- **SOC** — Modern organizations often build their Security Operations Center SOC around a well-tuned [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/97. Scenario|SIM]], using it as the central platform for detection, investigation, and response.
- **SIEM** — Siem brings significant benefits to any cyber security program.
- **OSINT** — Reconnaissance gathering intelligence on the target through open source research, Osint, [[1 Cybersecurity Foundation - Notes/3 – Network Security Basics|DNS]] records, social media, and more.

## Detailed Notes

### Lecture Flow

Let's face it, humans are terrible at managing passwords.
We tend to reuse them across sites, choose ones that are easy to remember and easy to guess or write them down in insecure places.
But in a digital world filled with accounts, this behavior puts us at significant [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|risk]].
Password managers solve this problem.

### These are secure apps that store and generate strong, unique passwords f

These are secure apps that store and generate strong, unique passwords for every account.
Instead of remembering dozens of complex passwords, you only need to remember one master password to unlock your encrypted vault.
Password managers reduce the risk of password reuse, credential stuffing, and brute force attacks.
Many also help detect breaches, autofill credentials on login pages and alert you if a password is weak or reused.

### They come in many forms browser extensions, mobile apps, desktop clients

They come in many forms browser extensions, mobile apps, desktop clients, and even enterprise grade solutions that integrate with SSO, single sign on, and team based vaults.
In short, password managers eliminate one of the weakest links in cybersecurity.
Bad human password habits.
Multi-factor authentication.
MFA adds an extra layer of protection beyond just a username and password.
It requires users to provide two or more pieces of evidence factors to [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/115. Demo - Verify Threat Feed Log Ingestion|verify]] their identity before granting access.

### These factors usually fall into three categories

These factors usually fall into three categories.
One.
mething a password or pin.
Two something you have a smartphone, security token or smart card three something you are biometric traits like fingerprints or facial recognition.
For example, after entering your password, you may be prompted to enter a code sent to your phone or approve a login via an authenticator app.
Even if someone steals your password, they can't [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/102. Azure Log Analytics|log]] in without the second factor.

### MFA is now widely used across all sectors, from online banking and socia

MFA is now widely used across all sectors, from online banking and social media accounts to cloud services like AWS and [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/98. What is Microsoft Sentinel|Microsoft]] 365.
It significantly reduces the risk of unauthorized access due to [[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|phishing]], credential leaks, or brute force attacks.
To manage identity securely in today's [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/29. Intelligence, Threat Intelligence and Cyber Threat Intelligence|threat]] landscape, Scape.
Combine good habits with the right tools.
Start by using a password manager to generate and store strong, unique passwords for every account.

### Avoid reusing passwords, especially for accounts tied to finances, email

Avoid reusing passwords, especially for accounts tied to finances, email or [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/11. Cloud Computing Properties|cloud]] access.
Next, enable MFA on every critical service.
Prioritize admin accounts, email, financial apps, and cloud environments.
Don't rely on SMS for your second factor.

### Authenticator apps like Google Authenticator or Authy, or hardware token

Authenticator apps like Google Authenticator or Authy, or hardware tokens like Yubikeys are much more secure.
Periodically review your credentials, delete unused accounts, rotate passwords for sensitive services, and keep an eye on data breach alerts.
Many password managers will alert you if one of your saved credentials has appeared in a known breach.
Strong identity management isn't just about protecting your login, it's about protecting access to everything that login connects to.

### In an era where stolen credentials are the most common initial attack ve

In an era where stolen credentials are the most common initial attack vector, these practices are non-negotiable.
A security audit is a comprehensive and structured review of your organization's security posture.
It examines how well your policies, procedures, systems, and technical controls aligned with industry standards and internal requirements.
Audits look at security policies and how they're enforced access controls, firewalls and network segmentation data handling practices including encryption and retention, [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|incident response]] procedures, logging, and backups.

### These reviews help organizations identify gaps in compliance, assess ris

These reviews help organizations identify gaps in compliance, assess risk exposure, and ensure documentation is in place.
They're especially important for organizations operating under regulatory frameworks like ISO 27,001, [[2 Cyber Threat Intelligence - Notes/Section 2 Basics of SOC/8. Cyber Security Incident Response Process|NIST]].
Hyper, or GDPR.
Security audits don't usually simulate attacks.

### They focus on evaluating controls and evidence

They focus on evaluating controls and evidence.
Think of them as a health check for your cyber security strategy.
They tell you what exists, what's missing, and what needs improvement.
Penetration testing or pen testing is a proactive approach to cybersecurity.
It simulates a real world attack performed by ethical hackers to find out how well your defenses hold up under pressure.
Pen testers try to exploit vulnerabilities in systems just like a real attacker would.

### This could involve scanning networks for open ports and weak services, t

This could involve scanning networks for open ports and weak services, testing web applications for flaws like SQL injection or XSS.
Trying to escalate privileges on a system after gaining entry, even attempting physical access to data centers or employee workstations.
The goal isn't just to find flaws, it's to understand how they could be exploited, what the impact would be, and how to fix them.
Pen tests can be external, mimicking an outside attacker or internal testing, insider threats, or lateral movement.
Unlike audits, pen testing is active, hands on and adversarial.
It's one of the most effective ways to assess real risk, and it often reveals what paper based assessments miss.

### Although security audits and penetration tests are sometimes confused

Although security audits and penetration tests are sometimes confused.
They serve different but complementary purposes.
A security audit is a review process.
It ensures that the right policies, tools and procedures are in place and being followed.
It checks if your systems align with standards like ISO, NIST or PCI, DSS.
It's especially useful for preparing for compliance assessments or executive reviews.

### A penetration test, by contrast, is hands on and tactical

A penetration test, by contrast, is hands on and tactical.
It tests whether your defenses actually work by trying to break through them.
Pen testing simulates how an attacker might compromise your system and shows what real damage could occur.
Audits ask do we have the right controls?
Pen tests ask can we still get hacked even with those controls?

### The best organizations use both

The best organizations use both.
Audits help maintain structure and compliance, while pen tests reveal practical weaknesses.
Together, they provide a holistic view of security, what's in place, what's working, and what needs fixing before it's too late.A cyber security framework is a structured set of policies, procedures, and controls designed to help organizations manage and reduce cybersecurity risk.
These frameworks provide a consistent approach to identifying threats, securing assets, detecting intrusions, responding to incidents, and recovering from breaches.
Think of a framework as a blueprint for cybersecurity.
It guides organizations in what to secure, how to secure it, and how to measure success over time.

### Whether you're a small nonprofit or a global enterprise, a framework hel

Whether you're a small nonprofit or a global enterprise, a framework helps bring clarity, structure, and accountability to your security efforts.
Frameworks are especially important when working toward compliance requirements or industry certifications, and they help demonstrate due diligence to customers, partners, and regulators.
More importantly, they make your organization resilient even as threats evolve.
Several frameworks are widely used in cybersecurity, each with its own focus and strengths.

### The NIST Cybersecurity Framework, developed by the US government is buil

The NIST Cybersecurity Framework, developed by the US government is built around five core For functions one.
Identify what assets and risks you have.
Two protect implement safeguards.
Three detect discovered threats quickly.
Four respond.
Take action when incidents occur.

### Five recover

Five recover.
Restore systems and services.
Post-incident.
NIST is ideal for critical infrastructure, government, and large enterprises needing a flexible and risk based approach.
ISO IEC 27,001 is a globally recognized standard that defines how to build and maintain an information security management system.
Isms.

### It focuses heavily on governance, documentation and continuous improveme

It focuses heavily on governance, documentation and [[2 Cyber Threat Intelligence - Notes/Section 17 Case Study IV - Building a CTI Program/142. Continuous Improvement|continuous improvement]], making it a strong choice for organizations needing formal certification or global credibility.
The CIS controls, formally the Sans top 20, offer a more practical technical approach with 18 prioritized security controls.
These are ideal for small to mid-sized businesses that want to implement real world protections quickly.
No single framework is best for everyone.
Your choice depends on industry size, compliance needs, and resources.
Selecting and implementing a cyber security framework is a strategic decision, not just a checklist task.

### The key is choosing a framework that fits your business model, industry

The key is choosing a framework that fits your business model, industry requirements, and regulatory obligations.
Start with a gap assessment or risk analysis to understand where your current practices stand compared to the framework.
This helps you prioritize what to implement first and plan realistically.
Next, get buy in from leadership and involve multiple departments, not just it.

### Assign clear roles, set goals and communicate how the framework will imp

Assign clear roles, set goals and communicate how the framework will improve resilience, customer trust, and compliance readiness.
Implementation is not a one time event.
Frameworks should guide ongoing assessments.
Incident response planning, employee training and process refinement.
Use them as a foundation for continuous improvement, not just compliance audits.
By adopting the right framework, you bring structure and accountability to your cyber security program, ensuring it evolves alongside your threats, technology, and business goals.Security information and event management.

### CM is a powerful security solution that provides centralized visibility

CM is a powerful security solution that provides centralized visibility into everything happening across your IT environment.
CIM systems collect, correlate, and analyze logs and events from various sources like servers, firewalls, applications, and endpoints.
By bringing all this data into a single platform, CIM helps security teams detect anomalies, identify threats, and respond quickly to incidents.
Without CIM critical signs of an attack, such as a spike in login attempts or unauthorized access, might go unnoticed.
Buried in siloed logs, Sims also play a vital role in compliance, helping organizations demonstrate adherence to regulations like HIPAA, PCI, DSS, and GDPR by retaining logs, generating Writing reports and enforcing monitoring policies.

### In short, SIM tools are like the security nerve center, giving teams the

In short, SIM tools are like the security nerve center, giving teams the real time intelligence they need to detect and respond to threats before they escalate.
CRM systems work through four core components data collection, correlation analysis, and alerting.
First, they collect logs from a wide range of sources firewalls, antivirus [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/53. Software|software]], servers, routers, cloud platforms, and user devices.
These logs contain valuable details, login attempts, access records, error messages, and more.
Next, CRM tools correlate events using rules or patterns.
For example, if a user logs in from multiple locations in a short time or accesses sensitive files unusually late at night, the CM can flag this as suspicious.

### More advanced Sims incorporate machine learning to detect anomalies over

More advanced Sims incorporate machine learning to detect anomalies over time, and integrate with [[1 Cybersecurity Foundation - Notes/5 – Data Security and Encryption|threat intelligence]] feeds to identify known attacker behavior or malware signatures.
Once a potential threat is detected, the CCM generates alerts, which may trigger manual investigation, automated incident response [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/131. Playbooks|playbooks]], or integration with security orchestration, automation, and response saw platforms by unifying detection across the environment.
CCM gives security teams context and speed in identifying real threats and ignoring false positives.
Siem brings significant benefits to any cyber security program.
It allows faster threat detection, streamlined compliance reporting, and a unified view of attack patterns instead of chasing alerts across dozens of systems.
Teams can investigate from a central dashboard.

### However, Sims also come with challenges

However, Sims also come with challenges.
They can be complex to configure, especially in large environments if not properly tuned.
They generate too many alerts, leading to alert fatigue and missed threats.
Sims also require ongoing maintenance, log storage, and skilled analysts to interpret the data.

### To get the most out of a theme, tune your correlation rules to reflect r

To get the most out of a theme, tune your correlation rules to reflect real world threats, not just theoretical ones.
Segment and prioritized log sources.
Not all logs are equally valuable.
Train analysts to use CRM dashboards efficiently and to respond using standardized playbooks.
Modern organizations often build their Security Operations Center SOC around a well-tuned SIM, using it as the central platform for detection, investigation, and response.
When managed well, SIM becomes a force multiplier in the fight against cyber threats.Ethical hacking is the practice of legally and ethically breaking into systems to identify vulnerabilities before malicious hackers can exploit them.

### Ethical hackers, also called white hat hackers, use the same skills and

Ethical hackers, also called white hat hackers, use the same skills and tools as cyber criminals, but with authorization and constructive intent.
Organizations hire ethical hackers to test their defenses, simulate real world attack scenarios, and uncover hidden weaknesses in networks, applications, hardware, or even employee behavior.
This proactive approach helps businesses stay ahead of threats rather than waiting for breaches to expose flaws.
Ethical hacking is closely related to penetration testing, but the term also includes broader activities like [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|vulnerability]] research, red teaming, and social engineering assessments.
What separates ethical hacking from criminal hacking is consent, documentation, and adherence to law and scope.
By understanding how attackers think and operate.

### Ethical hackers help defenders build systems that are not only compliant

Ethical hackers help defenders build systems that are not only compliant, but truly resilient.
Ethical hacking follows a structured process often called the penetration testing life cycle.
Each phase mimics real world attacker behavior, only done in a controlled legal manner.
Reconnaissance gathering intelligence on the target through open source research, Osint, DNS records, social media, and more.
Scanning actively mapping systems to identify open ports, services, vulnerabilities and attack surfaces using tools like Nmap or Nessus.
Exploitation.

### Attempting to exploit identified weaknesses using frameworks like Metasp

Attempting to exploit identified weaknesses using frameworks like Metasploit or web focused tools like Burp Suite Post-exploitation.
Determining the impact of the breach.
Lateral movement.
Privilege escalation and persistence mechanisms.
Reporting.
Delivering a clear professional breakdown of findings, risk levels and remediation steps.

### Ethical hackers use an array of tools depending on the test scope

Ethical hackers use an array of tools depending on the test scope.
Wireshark captures network traffic.
Nikto scans for web vulnerabilities, and Hydra performs brute force attacks.
The key is to always stay within agreed upon boundaries, follow rules of engagement, and document everything.
Ethical hacking is not just a skill, it's a career path.
Whether you're working for a cybersecurity firm, joining a red team, or freelancing in bug bounty programs, ethical hacking offers endless opportunities to stay hands on and mission critical in security.

### Getting started often involves earning respected certifications

Getting started often involves earning respected certifications.
The Certified ethical hacker provides foundational knowledge.
The Offensive Security Certified Professional Oscp is more advanced and hands on.
Other strong options include CompTIA Pentest+ or Ghiassi Gpen.

### To succeed, you'll need strong networking and OS fundamentals, especiall

To succeed, you'll need strong networking and OS fundamentals, especially in Linux.
Proficiency in scripting.
Bash Python.
Deep knowledge of web application security, curiosity, persistence, and a mindset that loves to find flaws creatively.
Ethical hackers must also follow a strict code of conduct.
Even the best technical skills mean little if they're not paired with integrity.

### Always operate with written authorization

Always operate with written authorization.
Stick to the scope of engagement and report everything responsibly.
In a world where threats constantly evolve, ethical hackers are the professionals on the offensive frontlines, thinking like attackers to defend like champions.

## Terms to Remember
- Tools
- Practices
- SOC
- SIEM
- OSINT
- DNS
- Incident Response
- Software

## Possible Exam/Interview Questions
- What does the lecture explain about Tools?
- What does the lecture explain about Practices?
- What does the lecture explain about SOC?
- How would you apply the concepts covered in Cybersecurity Tools & Practices?
- Which examples or tools are used to illustrate Cybersecurity Tools & Practices?

## Related Notes
See also: [[2 Cyber Threat Intelligence - Notes/Section 17 Case Study IV - Building a CTI Program/142. Continuous Improvement|Continuous Improvement]], [[1 Cybersecurity Foundation - Notes/5 – Data Security and Encryption|Data Security and Encryption]], [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|Introduction to Cybersecurity]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/131. Playbooks|Playbooks]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/98. What is Microsoft Sentinel|What is Microsoft Sentinel]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/53. Software|Software]], [[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|CyberSec 101]], [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/29. Intelligence, Threat Intelligence and Cyber Threat Intelligence|Intelligence, Threat Intelligence and Cyber Threat Intelligence]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/115. Demo - Verify Threat Feed Log Ingestion|Demo - Verify Threat Feed Log Ingestion]], [[2 Cyber Threat Intelligence - Notes/Section 7 CTI Related Frameworks/Diamond model, LM Cyber Kill Chain, MITRE ATTACK|Diamond model, LM Cyber Kill Chain, MITRE ATTACK]], [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/11. Cloud Computing Properties|Cloud Computing Properties]], [[2 Cyber Threat Intelligence - Notes/Section 2 Basics of SOC/8. Cyber Security Incident Response Process|Cyber Security Incident Response Process]], [[1 Cybersecurity Foundation - Notes/3 – Network Security Basics|Network Security Basics]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/97. Scenario|Scenario]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/102. Azure Log Analytics|Azure Log Analytics]].
