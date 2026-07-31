---
course: "Cybersecurity Foundation"
section: "Unsectioned"
lecture: "Network Security Basics"
tags: [network-security, basics, cybersecurity]
status: draft
---

## Summary
A network is a group of two or more devices computers, smartphones, servers, etc. that are connected to share data and resources. Networks are the backbone of modern communication, allowing emails, web browsing, file transfers, and even remote surgeries to happen.

## Key Concepts
- **Network** — A network is a group of two or more devices computers, smartphones, servers, etc. that are connected to share data and resources.
- **[[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|VPN]]** — For organizations, VPN usage must be monitored and governed by policy.
- **[[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|IDS]]** — An IDs is like a surveillance camera.
- **[[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|IPS]]** — IPS are critical tools in modern network security.
- **DNS** — DNS Domain Name System is like the phonebook of the internet.

## Detailed Notes

### Lecture Flow

A network is a group of two or more devices computers, smartphones, servers, etc. that are connected to share data and resources.
Networks are the backbone of modern communication, allowing emails, web browsing, file transfers, and even remote surgeries to happen.
There are several types of networks based on size and use.
A LAN local area network connects devices within a limited area like an office or home.

### A Wan wide area network spans broader areas like cities or countries

A Wan wide area network spans broader areas like cities or countries.
Think of the internet.
A pan personal area network includes devices like your phone, Bluetooth, headphones or smartwatch or WLAN.
Wireless LAN is a [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|Wi-Fi]] based version of LAN commonly used in homes and businesses.
Every device on a network is identified by an IP address, which acts like a mailing address for routing data, and a Mac address, which uniquely identifies a physical devices network interface.
Routers direct data between networks.

### Switches manage local traffic and firewalls enforce security boundaries

Switches manage local traffic and firewalls enforce security boundaries.
Understanding these building blocks is crucial because attackers often exploit weaknesses in network architecture, misconfigurations, or connected devices to launch attacks or move laterally through systems to communicate over networks.
Devices follow sets of rules called protocols.
These protocols define how data is formatted, transmitted, and received.

### The most fundamental protocol suite is TCP IP Transmission Control Proto

The most fundamental protocol suite is TCP IP Transmission Control Protocol, Internet Protocol, which governs how data is broken into packets and sent from one device to another.
HTTP Hypertext Transfer Protocol and its secure version, Https, are responsible for loading web pages.
When you visit a website, your browser sends an http https request to a server which responds with the content.
Https uses [[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|encryption]], usually via SSL TLS, to protect data from being intercepted.
DNS Domain Name System is like the phonebook of the internet.
It translates domain names like example.com into IP addresses that computers can understand.

### Attackers often exploit DNS through techniques like DNS poisoning or spo

Attackers often exploit DNS through [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/46. Techniques|techniques]] like DNS poisoning or spoofing to redirect users to malicious sites.
DHCP Dynamic Host Configuration Protocol automatically assigns IP addresses to devices on a network, simplifying management and for file transfer or secure login to remote systems.
You may use FTP File Transfer Protocol or SSH Secure Shell.
As a cybersecurity learner, understanding how these protocols work and how they can be hijacked is key to protecting networks and diagnosing attacks.
Networking is foundational to cybersecurity because almost all cyber attacks occur over a network.
Whether it's [[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|phishing]] emails, ransomware downloads, lateral movement across systems, or data Exfiltration networks are the highway attackers.

### Travel hackers often begin with network reconnaissance, scanning for ope

Travel hackers often begin with network reconnaissance, scanning for open ports, exposed services, or vulnerable devices.
They might then intercept unencrypted traffic, sniff packets, or inject malicious commands into communications.
Without a strong grasp of network behavior, it's difficult to detect, stop, or even understand these attacks.
Many security tools like firewalls, intrusion detection systems, or packet analyzers like Wireshark work by monitoring and analyzing network traffic.
If you don't know how normal traffic flows, you won't spot anomalies.

### Finally, network security isn't just about blocking attacks, it's about

Finally, network security isn't just about blocking attacks, it's about visibility.
When you understand how data moves, where it goes, and who is talking to what, you can catch suspicious behavior early and respond quickly.
That's why networking knowledge is one of the most important pillars in cyber security.
A router is a networking device that connects multiple networks together and directs data traffic between them.

### The most common use case is the home router, which connects your local n

The most common use case is the home router, which connects your local network of phones, laptops and smart devices to the wider internet.
Routers work by examining IP addresses on data packets and deciding where to forward them.
They act like traffic directors, ensuring information gets from your device to the right destination and back again.
In homes, they often assign internal devices private IP addresses and use network address translation Nat to route them through a single public IP address.
Many modern routers also come with built in firewalls.
Basic content filtering or Wi-Fi access control features.

### In businesses, routers can be highly advanced, supporting routing protoc

In businesses, routers can be highly advanced, supporting routing protocols, quality of service QoS policies, and acting as gateways between secured zones.
From a cybersecurity Security perspective.
Routers can either be a protective boundary or a potential [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|vulnerability]] if left with default passwords or outdated firmware.
They become a major target for attackers looking to control your traffic, eavesdrop on communications, or breach deeper into your network.

### A firewall is a security device or software that acts as a gatekeeper be

A firewall is a security device or [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/53. Software|software]] that acts as a gatekeeper between your network and external traffic.
It filters and blocks unauthorized access based on a defined set of rules.
These rules might include which IP addresses, ports, or protocols are allowed or denied, and can be tailored to block malicious behavior or unusual traffic patterns.
Firewalls come in several forms hardware firewalls or physical appliances placed between your internal network and the internet.
ftware firewalls run on individual devices to protect against local threats.
Next generation firewalls NGF combine traditional filtering with deeper inspection Capabilities, including [[1 Cybersecurity Foundation - Notes/5 – Data Security and Encryption|threat intelligence]], intrusion prevention, and app aware policies.

### The firewall examines each packet of data and decides whether to allow i

The [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/49. Data Sources|firewall]] examines each packet of data and decides whether to allow it through based on your policies.
It might block a port commonly used by [[2 Cyber Threat Intelligence - Notes/Section 2 Basics of SOC/7. SOC Model|malware]], drop packets from blacklisted IPS, or prevent employees from accessing insecure websites.
Firewalls are essential for network segmentation, protecting internal systems from one another and creating zones of trust.
They're not just about blocking access, they're about intelligent traffic management to reduce exposure and surface area for [[2 Cyber Threat Intelligence - Notes/Section 7 CTI Related Frameworks/Diamond model, LM Cyber Kill Chain, MITRE ATTACK|attack]].

### In real world security architecture, routers and firewalls work together

In real world security architecture, routers and firewalls work together to form the first line of defense.
Routers keep traffic flowing efficiently between networks, while firewalls examine and filter that traffic for malicious or unauthorized content.
In small networks, a single device may serve both roles.
In enterprise settings, routers and firewalls are often separate and specialized, each optimized for performance and security.
For example, routers might handle complex routing between data centers or [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/11. Cloud Computing Properties|cloud]] environments, while firewalls block unauthorized access, limit risky applications, or enforce company security policies.
Firewalls and routers are also crucial for securing Wi-Fi networks, remote work, VPN access, and guest network isolation.

### When properly configured, they prevent attackers from using common tacti

When properly configured, they prevent attackers from using common [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/45. Tactics|tactics]] like port scanning, ping sweeps, or man in the middle attacks.
But the power of these tools depends entirely on how well they're configured.
Default credentials, open ports, inadequate rule sets, or lack of logging can leave entire organizations exposed.
That's why understanding how routers and firewalls function, and how to set them up correctly, is one of the first and most critical cybersecurity skills you can develop.

### A VPN, or virtual private network, is a secure communication method that

A VPN, or virtual private network, is a secure communication method that encrypts your internet traffic and routes it through a remote server, effectively creating a private tunnel across the public internet.
Here's how it works.
When you connect to a VPN, your device first establishes an encrypted connection with a VPN server.
All your internet traffic then flows through this server before reaching its final destination to the websites or services you access.
It appears as though the traffic originated from the VPN server, not your actual device or location.
This tunneling protects your data from being seen or intercepted, especially on unsecured networks like public Wi-Fi.

### It also hides your IP address, shielding your identity and location

It also hides your IP address, shielding your identity and location.
VPNs use protocols like OpenVPN, Ikev2, or WireGuard to maintain secure and fast connections.
Whether you're working from home, traveling, or simply trying to protect your privacy.
A VPN makes your digital communication safer by wrapping them in a layer of encryption.
VPNs are widely used in cybersecurity for both personal privacy and enterprise protection.
One of their most important functions is securing data over public Wi-Fi.

### If you're at a coffee shop or airport using unsecured internet, a VPN en

If you're at a coffee shop or airport using unsecured internet, a VPN ensures that your traffic is encrypted, preventing hackers from intercepting sensitive data like login credentials or emails.
In organizations, VPNs are crucial for secure remote access.
Employees can connect to the company's internal network from anywhere in the world, while ensuring that the connection is authenticated and encrypted.
This became especially critical during the global shift to remote work.
VPNs also help users bypass censorship or surveillance in restrictive environments by allowing access to blocked websites through servers in other countries, and by masking your IP address.
VPNs can add a layer of anonymity for those concerned about digital tracking.

### In short, VPNs help maintain data confidentiality and integrity while in

In short, VPNs help maintain data confidentiality and integrity while in transit, making them a core tool in the cyber security toolkit for both individuals and enterprises.
While VPNs are powerful, they are not a silver bullet.
It's important to understand their limitations and use them properly as part of a layered security approach.
First, VPNs only protect your traffic in transit.

### They do not prevent you from visiting a malicious site or downloading ma

They do not prevent you from visiting a malicious site or downloading malware.
If you click a phishing link while connected to a VPN, the [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|risk]] is the same.
That's why VPNs must be paired with endpoint protection tools like antivirus software and security awareness.
Second, VPNs shift your trust from your local internet provider to the VPN provider.
This means you must choose a reputable provider that does not [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/102. Azure Log Analytics|log]] or sell your data.
me free VPNs have been caught violating user privacy or injecting ads into traffic.

### For organizations, VPN usage must be monitored and governed by policy

For organizations, VPN usage must be monitored and governed by policy.
Access should be tied to user identity, protected with multi-factor authentication, and restricted to only the resources necessary for each user.
Logging and auditing VPN sessions are important for detecting unauthorized access or data exfiltration.
In summary, VPNs are essential for secure connectivity, but they must be combined with other security controls and used responsibly when deployed correctly.

### They strengthen the entire security posture of a user or an organization

They strengthen the entire security posture of a user or an organization.
Wireless networks, especially open or public Wi-Fi, pose significant cyber security risks.
Unlike wired networks, Wi-Fi broadcasts signals through the air, making it easier for attackers to intercept data if the network isn't properly secured.
One of the most common threats is eavesdropping or packet sniffing, where attackers use tools like Wireshark to capture and read unencrypted traffic.
If you're connected to an insecure network, your web sessions, passwords, or even emails could be exposed in plain text.

### Another major risk is rogue access points, which are unauthorized wirele

Another major risk is rogue access points, which are unauthorized wireless devices set up to mimic legitimate ones.
Even more deceptive are evil twin attacks, where an attacker sets up a fake Wi-Fi network with a familiar name like coffee shop, free WiFi and tricks users into connecting.
Once connected, the attacker can monitor all your internet activity and even inject malware.
These threats can lead to stolen credentials, session hijacking, or complete compromise of a device.
That's why understanding and securing wireless networks is critical not just for organizations, but for individuals too.

### To defend against wireless threats, encryption protocols are used to scr

To defend against wireless threats, encryption protocols are used to scramble the data between your device and the Wi-Fi access point, making it unreadable to anyone trying to intercept it.
Over the years, wireless encryption has evolved.
Wired equivalent privacy was the first standard, but is now obsolete and easily cracked.
WPA Wi-Fi Protected Access improved on WPA, but also has known vulnerabilities.
Wpa2 became the most widely used protocol, introducing stronger encryption via AES Advanced Encryption Standard Wpa3.

### The latest version enhances security further with forward secrecy, prote

The latest version enhances security further with forward secrecy, protection against brute force attacks and better encryption for public networks.
Whenever possible, networks should use three or at minimum two.
Network administrators must also ensure strong passwords are used, not simple default ones.
The Ssid service set identifier should be customized to avoid impersonation, and broadcasting can be disabled if stealth is a priority.
Encryption alone doesn't solve everything, but without it, any traffic on a Wi-Fi network can be easily read.

### A secure Wi-Fi configuration is your first defense against wireless atta

A secure Wi-Fi configuration is your first defense against wireless attacks.
Securing a wireless network involves more than just setting a strong password.
It's about layered defense and ongoing vigilance.
First, always change the default admin username and password on your router.

### Attackers can easily find manufacturer defaults online and use them to g

Attackers can easily find manufacturer defaults online and use them to gain control of your network.
Disable.
Wi-Fi protected setup, which is convenient but often insecure.
If you allow guests to connect, create a separate guest network with internet only access.
This keeps personal or sensitive devices isolated.
You can also enable Mac address filtering, which restricts Wi-Fi access to known devices, though this alone isn't foolproof.

### Regularly monitor your network to see what devices are connected and fla

Regularly monitor your network to see what devices are connected and flag anything suspicious.
Equally important is keeping your router's firmware updated.
Manufacturers often release security patches that address known vulnerabilities.
Ignoring these updates leaves you exposed.

### Finally, logging and reviewing network activity helps you detect abnorma

Finally, logging and reviewing network activity helps you detect abnormal behavior early, like an unauthorized login attempt or a spike in data usage.
These small habits, when practiced consistently, can turn a vulnerable Wi-Fi setup into a well-defended access point.
Intrusion detection systems, IDs, and intrusion prevention systems.
IPS are critical tools in modern network security.
Both are designed to detect malicious or suspicious activity, but they serve slightly different purposes.

### An IDs is like a surveillance camera

An IDs is like a surveillance camera.
It monitors traffic and alerts administrators when it sees something abnormal, such as a possible attack or unauthorized access.
However, it does not take direct action, it only informs.
On the other hand, an IPS goes one step further.
It not only detects threats, but also takes real time action to block them.
It can drop malicious packets, reset connections, or quarantine devices.

### Both systems analyze network traffic using rules, behavior signatures, o

Both systems analyze network traffic using rules, behavior signatures, or anomaly detection to spot signs of compromise.
There are essential parts of a layered defense system, especially in environments that require continuous [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/29. Intelligence, Threat Intelligence and Cyber Threat Intelligence|threat]] visibility and rapid response.
IDs and IPS solutions come in different types depending on where they're deployed and how they analyze threats.
A network based IDs monitors traffic across a network segment or the perimeter.
It's like a checkpoint scanning every packet that passes a host based IDs.
Hids runs directly on endpoints like servers or workstations, watching local files, logs, and system processes.

### Detection can also be signature based, looking for known attack patterns

Detection can also be signature based, looking for known attack patterns like an antivirus or anomaly based, which uses behavioral baselines to detect unusual activity.
Anomaly detection is more flexible, but can trigger false positives if the baseline is too rigid.
IDs can operate in passive mode, simply alerting security teams While IPS functions in line, meaning it's positioned between source and destination, actively stopping threats before they hit their target.
In both cases, these systems generate logs and alerts that provide valuable forensic insights.

### Analysts can use these records to investigate attacks, improve defenses,

Analysts can use these records to investigate attacks, improve defenses, and even identify zero day exploits through pattern deviations.
IDs and IPS.
Tools are especially valuable in environments where visibility and response speed are critical.
They help detect and respond to threats like port scanning, brute force logins, malware injection, and policy violations.

### These systems are commonly deployed in enterprise networks, cloud enviro

These systems are commonly deployed in enterprise networks, cloud environments, and critical infrastructure where proactive threat defense is essential.
For example, in a cloud server cluster, an IPS can detect and block unusual traffic spikes or lateral movement attempts instantly.
However, IDs IPS tools must be tuned and configured properly.
If not, they may generate false positives, overwhelming analysts with unnecessary alerts or worse, false negatives where real threats slip by unnoticed.
Regular updates, baseline recalibration, and intelligent rule design are crucial for effectiveness.
It's also important to note that IDs IPS systems are not replacements for firewalls, while firewalls control access based on rules.

### IDs IPS analyze behavior and content

IDs IPS analyze behavior and content.
When used together, they create a layered defense that combines access control with active monitoring and threat response.
In summary, when correctly deployed, IDs and IPS act like digital security guards, constantly watching, learning, and intervening to keep your network safe.

## Terms to Remember
- Network
- VPN
- IDS
- IPS
- DNS
- DHCP
- HTTP
- HTTPS

## Possible Exam/Interview Questions
- What does the lecture explain about Network?
- What does the lecture explain about VPN?
- What does the lecture explain about IDS?
- How would you apply the concepts covered in Network Security Basics?
- Which examples or tools are used to illustrate Network Security Basics?

## Related Notes
See also: [[1 Cybersecurity Foundation - Notes/5 – Data Security and Encryption|Data Security and Encryption]], [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|Introduction to Cybersecurity]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/46. Techniques|Techniques]], [[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|CyberSec 101]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/53. Software|Software]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/49. Data Sources|Data Sources]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/45. Tactics|Tactics]], [[2 Cyber Threat Intelligence - Notes/Section 2 Basics of SOC/7. SOC Model|SOC Model]], [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/29. Intelligence, Threat Intelligence and Cyber Threat Intelligence|Intelligence, Threat Intelligence and Cyber Threat Intelligence]], [[2 Cyber Threat Intelligence - Notes/Section 7 CTI Related Frameworks/Diamond model, LM Cyber Kill Chain, MITRE ATTACK|Diamond model, LM Cyber Kill Chain, MITRE ATTACK]], [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/11. Cloud Computing Properties|Cloud Computing Properties]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/102. Azure Log Analytics|Azure Log Analytics]].
