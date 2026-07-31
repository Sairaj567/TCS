---
course: "Cybersecurity Foundation"
section: "Unsectioned"
lecture: "Hands-On Projects and Labs"
tags: [hands, projects, labs]
status: draft
---

## Summary
Securing your home network isn't just a convenience, it's a necessity. With more people working remotely, streaming content, managing finances online, and connecting smart devices to their networks, the [[2 Cyber Threat Intelligence - Notes/Section 7 CTI Related Frameworks/Diamond model, LM Cyber Kill Chain, MITRE ATTACK|attack]] surface has dramatically increased.

## Key Concepts
- **Hands-On** — Discussed in this lecture.
- **Projects** — Discussed in this lecture.
- **Labs** — Discussed in this lecture.
- **[[1 Cybersecurity Foundation - Notes/3 – Network Security Basics|DNS]]** — The frame header protocol layers TCP, UDP, DNS, etc. and even the raw data in hexadecimal and Ascii.
- **[[1 Cybersecurity Foundation - Notes/3 – Network Security Basics|HTTP]]** — Want to see only HTTP traffic type HTTP.

## Detailed Notes

### Lecture Flow

Securing your home network isn't just a convenience, it's a necessity.
With more people working remotely, streaming content, managing finances online, and connecting smart devices to their networks, the attack surface has dramatically increased.
Cyber criminals often target home routers and IoT devices because they're typically less protected than corporate systems.
Many users leave default settings unchanged, including factory passwords and open network ports.

### A compromised home network can lead to stolen identities, unauthorized a

A compromised home network can lead to stolen identities, unauthorized access to work systems, or surveillance through smart devices.
That's why this lab focuses on applying enterprise grade thinking to your home setup.
The good news you don't need to be a network engineer.
A few best practices and simple tools go a long way in making your home network a fortress.
Let's walk through the process of securing a home network.
One.

### Change default router credentials immediately

Change default router credentials immediately.
Attackers can easily find factory usernames and passwords online.
Use a strong, unique admin password for router access to enable Wpa2 or Wpa3 [[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|encryption]] on your Wi-Fi.
Avoid WEP and open networks.

### Also, choose a long, complex Wi-Fi password, not something guessable lik

Also, choose a long, complex [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|Wi-Fi]] password, not something guessable like home 1234.
Three.
Create separate networks for guests and IoT devices.
Your main devices computers phones should be isolated from smart TVs, thermostats, or smart speakers.
This segmentation reduces [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|risk]] for disable remote management and any unused services.

### These features are convenient but often vulnerable

These features are convenient but often vulnerable.
If you don't use them, turn them off.
Five.
Enable automatic firmware updates for your router if the feature exists.
Manufacturers often release patches for newly discovered vulnerabilities, but users forget to apply them.
Following these steps makes your home network far more resilient to common attacks.

### Once your network is set up securely, it's important to maintain and mon

Once your network is set up securely, it's important to maintain and monitor it regularly.
Most modern routers have a web dashboard or mobile app where you can view connected devices, update firmware, and monitor bandwidth usage.
Use this to check for unrecognized devices.
Assign your network may be compromised.
Make sure your [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/49. Data Sources|firewall]] is enabled and monitor open ports.
Tools like nmap or Ffing allow you to scan your network for exposed services.

### While Glasswire provides a visual representation of network activity, ch

While Glasswire provides a visual representation of network activity, change your Wi-Fi password periodically, especially if you've shared it.
Audit the devices on your network monthly and disconnect any that are unused or suspicious.
By turning your home into a mini cyber security lab, you not only protect yourself, you gain hands on experience with real world security tools and principles.Fishing is one of the most common and successful attack methods used today, but the best way to defend against it is to understand how it works from the attacker's point of view.
And that's where fishing simulations come in.
Simulating a fishing attack helps reveal how users respond under pressure, which types of messages are most effective, and what red flags are often missed.
It also fosters empathy when you see how easy it is to create a convincing message, you appreciate how real users can fall for one.

### Simulations allow you to test awareness, train employees, and build smar

Simulations allow you to test awareness, train employees, and build smarter defenses in a safe, controlled setting.
Whether you're a student or IT manager, running a [[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|phishing]] test equips you with practical insights and helps promote a culture of caution.
This lab teaches you how to build and deploy a safe non-malicious phishing email for educational purposes only.
No real payloads, no data collection, just learning through experience.
Here's how to safely simulate a phishing attack.
One.

### Create a sandbox environment

Create a sandbox environment.
Set up test email accounts or use a controlled lab setup where no real data or users are affected.
Two.
Choose a tool like Gofish open Source Phishing framework or kingfisher.

### These tools let you design fake campaigns, send emails, and track non-in

These tools let you design fake [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/54. Campaigns|campaigns]], send emails, and track non-invasive user responses.
Three.
Craft your phishing message.
Make it look like something legitimate, a fake password reset from it, a fake HR announcement or a fake invoice.
Keep it convincing, but not harmful.
Four.

### Include a clickable link that leads to a harmless landing page

Include a clickable link that leads to a harmless landing page.
You can track if users click the link without collecting any login info.
This helps measure engagement and risk awareness.
Five.

### After the test, conduct a debrief

After the test, conduct a debrief.
Show what worked, where mistakes were made, and teach users what clues they missed like suspicious sender addresses or unusual tone.
This hands on experience turns theory into action and empowers participants to become much more resistant to real phishing threats.
After running a phishing Simulation.

### The most important part is what you do with the results

The most important part is what you do with the results.
The goal is not to shame anyone, it's to learn, improve and build resilience.
Train users to always pause before clicking.
Hover over links to preview destinations and [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/115. Demo - Verify Threat Feed Log Ingestion|verify]] suspicious requests through alternate channels like a phone call or internal messaging platform.
Use technical controls as well.
Email filters that catch suspicious domains.

### Spam detection tools, and analysis engines

Spam detection tools, and analysis engines.
Combine these with multi-factor authentication MFA so that even if a user gives up credentials, attackers can't gain access.
Most importantly, create a positive security culture.
If someone falls for a test, that's a learning opportunity, not a punishment.
Encourage people to report phishing attempts when they see them.
Every report strengthens the organization's defense.

### Phishing simulations aren't just about catching mistakes

Phishing simulations aren't just about catching mistakes.
They're about building better instincts and turning your users into your strongest firewall.[[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|Vulnerability]] scanning is the process of identifying potential security weaknesses in a system or network before attackers do.
It's one of the first steps in both penetration testing and routine security monitoring.
Scans can reveal open ports, running services, OS fingerprints, and even known vulnerabilities tied to those services.
Think of it as shining a flashlight into your system's dark corners.
What you find may surprise you.

### Attackers scan networks to find targets, but defenders use the same tech

Attackers scan networks to find targets, but defenders use the same [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/46. Techniques|techniques]] to proactively detect risks, tighten security, and minimize exposure.
This lab teaches you to perform ethical scans in a controlled environment using one of the most powerful tools available, nmap.
To begin scanning, install nmap, a free and powerful command line tool available for all major operating systems.
Start with a basic scan using nmap 192.16811.1.
This scans the target IP for open ports.
You'll see which ports are accessible and what services may be running.

### You can go deeper using flags S-view reveal service versions or attempts

You can go deeper using flags S-view reveal service versions or attempts to detect the operating system.
AI enables aggressive mode all in one for OS services scripts.
For example.
Nmap Sv01 192.168.11.

### The results will show which ports are open, what software is running, an

The results will show which ports are open, what [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/53. Software|software]] is running, and even hints about potential vulnerabilities such as outdated FTP servers or exposed admin ports.
This is how real attackers begin mapping a target, but in our case, it's how you begin defending your own systems.
Scanning is powerful, but it comes with responsibility.
Never scan external systems you don't own or control.
Unauthorized scanning is illegal and can be interpreted as an attack.

### Always scan within a controlled lab, virtual machine, or your own home n

Always scan within a controlled lab, [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/11. Cloud Computing Properties|virtual machine]], or your own home network.
Use it to identify open ports that shouldn't be open.
Services you don't use or devices that need patching.
After scanning, don't stop there.

### Act on what you find

Act on what you find.
If an SSH port is exposed, lock it down.
If an old version of Apache is running, update it.
Scanning is just the first half of security.
Remediation is the second.
For more advanced testing, explore tools like Nessus or Openvas, which provide vulnerability reports with CVE references and risk ratings.

### By learning how to scan your network ethically and effectively, you gain

By learning how to scan your network ethically and effectively, you gain insight into how attackers think and how to stay one step ahead.Packet analysis is the process of examining the raw network traffic, or packets that travel across a network.
Every action online, from sending an email to loading a web page, involves countless packets flying back and forth.
Analyzing these packets can tell you who is communicating, what protocols are in use, how secure the communication is, and whether anything suspicious or unauthorized is happening.
This is an essential technique for security analysts, network engineers, and incident responders.
It helps detect everything from [[2 Cyber Threat Intelligence - Notes/Section 2 Basics of SOC/7. SOC Model|malware]], infections and data exfiltration to misconfigured devices and service slowdowns.

### In this lab, you'll use Wireshark, a free and powerful packet analysis t

In this lab, you'll use Wireshark, a free and powerful packet analysis tool used by professionals around the world.
To get started, download Wireshark and run it with administrator privileges.
Once opened, select the network interface you want to capture from.
This is usually your Wi-Fi or Ethernet connection.
Click start Capture and let Wireshark collect live traffic for a few moments.
You'll see a real time stream of packets scrolling down the screen, each with a timestamp, source and destination IP protocol and packet size.

### To narrow things down, apply filters

To narrow things down, apply filters.
Want to see only HTTP traffic type HTTP.
Want to monitor a specific device?
Use ip addr 192.168. 1.10.
Need to isolate port activity?
Try TCP port.

### Port on port 443

Port on port 443.
Click on any packet to view deep details.
The frame header protocol layers TCP, UDP, DNS, etc. and even the raw data in hexadecimal and Ascii.
You can also save your captures for later analysis or use them as lab material for training.
Every packet tells a story.
Wireshark helps you read it.

### Wireshark is powerful, but with great power comes great Responsibility

Wireshark is powerful, but with great power comes great Responsibility.
Packet sniffing on networks you don't own or control.
Is unethical and illegal.
It's the digital equivalent of wiretapping.
That said, in a controlled lab or isolated test network, Wireshark.
Offers incredible learning value.

### You can see how unencrypted logins appear in plain text, how malware tri

You can see how unencrypted logins appear in plain text, how malware tries to reach command servers, or how DNS resolution unfolds packet by packet.
You'll also learn how protocols behave under the hood HTTP headers, [[1 Cybersecurity Foundation - Notes/5 – Data Security and Encryption|SSL]] handshakes, DNS lookups, TCP three way handshakes, and ARP broadcasts all come to life through packets.
The next step is to create your own lab scenarios, simulate file transfers, login attempts, or DNS queries, and capture the packets as they occur.
Then analyze what's happening and learn to recognize normal versus abnormal behavior.
Packet analysis isn't just a skill, it's a window into the invisible world of the internet.A Cyber Security Policy is a formal document that outlines an organization's approach to protecting its digital assets, data, and systems.
It defines the rules, responsibilities, and procedures for keeping information secure.

### Think of it as the playbook that guides how employees, contractors, and

Think of it as the playbook that guides how employees, contractors, and systems behave when it comes to topics like passwords, data sharing, software use, and incident reporting.
Every serious organization needs a policy to reduce human error, ensure consistency, and demonstrate compliance with legal or regulatory standards.
Even individuals or small teams can benefit.
Writing your own cybersecurity policy helps you turn abstract principles into clear, real world rules.
Whether you're managing a home office, a startup, or a student research lab, when building your policy, start with the purpose and scope.
What the policy is for and who it applies to.

### Is it for employees

Is it for employees?
Contractors?
Personal use?
Be specific.
Next, define roles and responsibilities.
Who handles security updates?

### Who should report suspicious activity

Who should report suspicious activity?
Who manages data access?
Then outline acceptable use guidelines.
What users can and cannot do with company devices.
Internet access, email, social media, etc..
Include detailed rules for access control.

### What are the password requirements

What are the password requirements?
When is multifactor authentication required?
Who gets admin access?
Add a section on [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|incident response]].
If someone suspects a breach, who should they contact?
What steps should be taken?

### Finally, address data protection

Finally, address data protection.
What gets backed up?
How often and where?
Are encryption and [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/11. Cloud Computing Properties|cloud]] services used?
What are the retention and deletion policies?
This framework ensures your policy is comprehensive, enforceable and useful.

### that what to include, it's time to draft your policy

that what to include, it's time to draft your policy.
Use simple, direct language that non-technical users can understand.
A good policy should be clear to everyone, not just IT professionals.
Where appropriate, include examples.
For instance, explain what a phishing email might look like or when it's okay to use public Wi-Fi.
Once written, the policy should be shared with everyone it applies to, whether that's family members, co-workers, or students.

### Use training sessions or short quizzes to ensure they understand it

Use training sessions or short quizzes to ensure they understand it.
Importantly, review and revise your policy regularly.
Technology and threats evolve.
should your policies.
Treat them as living documents, not one time checklists.

### Finally, apply it in practice

Finally, apply it in practice.
Enforce standards consistently monitor compliance and lead by example.
A cyber security policy is only as strong as the culture that supports it.

## Terms to Remember
- Hands-On
- Projects
- Labs
- DNS
- HTTP
- SSL
- Wi-Fi
- Incident Response

## Possible Exam/Interview Questions
- What does the lecture explain about Hands-On?
- What does the lecture explain about Projects?
- What does the lecture explain about Labs?
- How would you apply the concepts covered in Hands-On Projects and Labs?
- Which examples or tools are used to illustrate Hands-On Projects and Labs?

## Related Notes
See also: [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|Introduction to Cybersecurity]], [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/11. Cloud Computing Properties|Cloud Computing Properties]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/46. Techniques|Techniques]], [[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|CyberSec 101]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/54. Campaigns|Campaigns]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/53. Software|Software]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/49. Data Sources|Data Sources]], [[2 Cyber Threat Intelligence - Notes/Section 2 Basics of SOC/7. SOC Model|SOC Model]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/115. Demo - Verify Threat Feed Log Ingestion|Demo - Verify Threat Feed Log Ingestion]], [[2 Cyber Threat Intelligence - Notes/Section 7 CTI Related Frameworks/Diamond model, LM Cyber Kill Chain, MITRE ATTACK|Diamond model, LM Cyber Kill Chain, MITRE ATTACK]], [[1 Cybersecurity Foundation - Notes/3 – Network Security Basics|Network Security Basics]], [[1 Cybersecurity Foundation - Notes/5 – Data Security and Encryption|Data Security and Encryption]].
