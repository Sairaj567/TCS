---
course: "Cybersecurity Foundation"
section: "Unsectioned"
lecture: "Social Engineering and Human Factors"
tags: [social, engineering, human, factors]
status: draft
---

## Summary
cial engineering is the art of manipulating people into performing actions or divulging confidential information. Unlike technical hacking, which focuses on code or infrastructure, social engineering targets human behavior and emotions.

## Key Concepts
- **Social** — Defending against social engineering requires constant awareness and skepticism.
- **Engineering** — cial engineering is often the first step in a larger breach.
- **Human** — Most security breaches begin with a human action.
- **Factors** — Discussed in this lecture.
- **[[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|VPN]]** — Unless you're using a VPN to encrypt your connection.

## Detailed Notes

### Lecture Flow

cial engineering is the art of manipulating people into performing actions or divulging confidential information.
Unlike technical hacking, which focuses on code or infrastructure, social engineering targets human behavior and emotions.
Attackers use deception, urgency, flattery, or fear to bypass security controls instead of breaking through a [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/49. Data Sources|firewall]].
They may trick an employee into clicking a malicious link, revealing a password or wiring money to a fake account.
cial engineering works because humans are the weakest link in cyber security.
Even with strong technical defenses, a well crafted message or convincing voice call can trick someone into giving away access.

### In fact, social engineering is behind the majority of successful cyber a

In fact, social engineering is behind the majority of successful cyber attacks today.
It's a reminder that cybersecurity is not just about systems.
It's also about people, psychology, and awareness.
cial engineers use a variety of tactics to manipulate their victims, each tailored to exploit trust, urgency, or routine impersonation is one of the most common [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/46. Techniques|techniques]].

### Attackers may pretend to be an IT technician, a CEO, or a vendor convinc

Attackers may pretend to be an IT technician, a CEO, or a vendor convincing enough to get someone to share a password or execute a task.
Pretexting involves creating a believable [[2 Cyber Threat Intelligence - Notes/Section 14 Case Study I - MISP on Azure/85. Scenario|scenario]] or pretext that justifies the request.
For instance, an attacker might claim to be verifying account access for a financial audit and ask you to confirm personal data.
Trading uses something tempting, like a free USB drive labeled employee salary info left in a break room.
If plugged in, it installs [[2 Cyber Threat Intelligence - Notes/Section 2 Basics of SOC/7. SOC Model|malware]] or opens a backdoor.
Tailgating, also called piggybacking, is a physical tactic where the attacker follows someone into a restricted area, often by pretending they forgot their badge.

### Each of these relies on a fundamental truth people want to be helpful, p

Each of these relies on a fundamental truth people want to be helpful, polite, and efficient.
cial engineers exploit this to bypass even the most secure systems without writing a single line of code.
What makes social engineering so dangerous is its deep understanding of human psychology.
These attacks work not because of technical brilliance, but because they trigger emotions.
Fear of losing access.
Urgency to meet a deadline.

### Curiosity about a private document or empathy toward a fake crisis

Curiosity about a private document or empathy toward a fake crisis.
For example, an attacker might send an email saying your payroll access has been suspended, urging you to click a restored link, or they may call claiming to be from it.
Support asking you to [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/115. Demo - Verify Threat Feed Log Ingestion|verify]] your login credentials to resolve an urgent issue.
cial engineering is often the first step in a larger breach.

### The infamous Twitter hack of 2020 began with attackers calling employees

The infamous Twitter hack of 2020 began with attackers calling employees and socially engineering their way to internal tools, eventually leading to the takeover of high profile accounts.
Defending against social engineering requires constant awareness and skepticism.
Security tools can only do so much.
People must be trained to pause, question and verify before acting.

### The best defense is a culture where employees feel empowered to challeng

The best defense is a culture where employees feel empowered to challenge requests, no matter how official they appear.[[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|Phishing]] is a form of social engineering where attackers send fraudulent emails or messages designed to trick people into revealing sensitive information or clicking malicious links or downloading infected attachments.
These messages often impersonate trusted organisations like banks, [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/11. Cloud Computing Properties|cloud]] services, HR departments or tech support.
They usually create a sense of urgency or fear, for example, claiming your account is about to be deactivated unless you verify your password.
Phishing is effective because it exploits familiarity and routine.

### The emails look legitimate, complete with logos, sender names, and langu

The emails look legitimate, complete with logos, sender names, and language that mimics real messages.
And it's not limited to email.
Phishing also appears as SMS attacks, smishing voice calls, phishing or social media scams with just one click.
A user can unknowingly give away login credentials, install ransomware, or open the door to a full scale breach.
Phishing is the number one cause of data breaches worldwide, and it's evolving every day.
Spear phishing takes phishing to a more dangerous level.

### Instead of sending the same message to thousands of people, attackers ta

Instead of sending the same message to thousands of people, attackers target a specific individual or group with customized messages that feel highly personal and legitimate.
Spear phishing emails might refer to a recent project, include the victim's boss's name or mimic an internal company request.
Attackers gather these details from LinkedIn profiles, social media, public documents, or prior data breaches.
This personalization increases credibility and success rates.
Victims feel less suspicious and more likely to act quickly, especially if the message appears to come from a CEO, vendor, or colleague.
Spear phishing is often the first step in a more advanced [[2 Cyber Threat Intelligence - Notes/Section 7 CTI Related Frameworks/Diamond model, LM Cyber Kill Chain, MITRE ATTACK|attack]] like installing ransomware, executing wire transfer fraud, or breaching cloud accounts.

### Because it's tailored and subtle, even experienced professionals can fal

Because it's tailored and subtle, even experienced professionals can fall for it.
It's not about mass deception.
It's about precision manipulation.
Phishing and spear phishing have caused massive financial losses and data breaches across industries.
One notorious example involved a scammer impersonating a hardware vendor and tricking Google and Facebook into wiring over $100 million simply through carefully crafted emails.
how do we prevent phishing?

### Start with technical controls

Start with technical controls.
Advanced spam filters, malware scanning, and domain authentication protocols like dMarc, SPF, and DKIM.
These help catch suspicious emails before they reach inboxes.
But technology alone isn't enough.

### The most important layer is user awareness

The most important layer is user awareness.
Train employees to hover over links before clicking question.
Urgency in messages.
Avoid downloading unexpected attachments.
Verify requests through other channels, such as a direct phone call or slack message.
Implementing multi-factor authentication MFA also limits the damage.

### Even if credentials are stolen, attackers still can't log in without a s

Even if credentials are stolen, attackers still can't [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/102. Azure Log Analytics|log]] in without a second factor.
Lastly, encourage a reporting culture.
If someone receives a phishing attempt, don't just delete it, report it to it, or security.
That one report could protect the entire organization from a widespread attack.Insider threats refer to security risks that originate from within the organization, typically involving current or former employees, contractors, or partners who have authorized access to systems and data.
Unlike external hackers, insiders already have access, making it easier for them to misuse privileges or inadvertently leak sensitive information.
This makes insider threats harder to detect and prevent, since they don't always trigger the same alarms as traditional cyber attacks.

### Insider threats can be malicious, like a disgruntled employee stealing i

Insider threats can be malicious, like a disgruntled employee stealing intellectual property before quitting, or unintentional like someone clicking a phishing link or sending data to the wrong recipient.
Because insiders already operate within the security perimeter, organizations must focus on behavior, access, controls, and context, not just firewalls and antivirus [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/53. Software|software]].
Understanding and managing insider threats is vital for protecting both data and reputation.
Insider threats come in three main forms, each with different motives and warning signs one.
On malicious insiders act with intent.

### They may steal data for personal gain, commit fraud, sabotage systems, o

They may steal data for personal gain, commit fraud, sabotage systems, or leak confidential information to competitors.
These individuals often act out of resentment, financial pressure, or ideology.
Two negligent insiders are not acting maliciously.
They simply make mistakes.
This includes emailing sensitive documents to the wrong person, failing to follow policies, or using weak passwords.
Though accidental, the impact can be just as damaging.

### Three compromised insiders are users whose accounts have been hijacked b

Three compromised insiders are users whose accounts have been hijacked by attackers.
For example, a hacker might gain access to a manager's email account and use it to send phishing emails or transfer funds.
The account activity looks legitimate, making detection much more difficult.
These risks can occur in any department from IT and HR to finance and marketing.
No one is immune, which is why organizations must monitor behavior, not just credentials.
Preventing insider threats starts with the principle of least privilege.

### Only giving employees access to the data and systems they absolutely nee

Only giving employees access to the data and systems they absolutely need for their roles.
This reduces the damage a compromised or malicious insider can cause.
Behavioral monitoring tools can help detect insider threats.
For example, if an employee downloads large volumes of data, accesses sensitive files after hours, or logs in from unusual locations.
Those could be red flags.
Systems like user and entity behavior [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/102. Azure Log Analytics|Analytics]] Ueba are specifically designed to detect such anomalies.

### Regular audit log reviews help track what users are doing, and periodic

Regular audit log reviews help track what users are doing, and periodic access reviews ensure that permissions stay aligned with actual responsibilities, especially after role changes or terminations.
However, technology alone is not enough.
It's equally important to build a culture of trust and accountability, train employees to understand the impact of their actions, encourage reporting of suspicious behavior, and ensure there are clear policies in place.
By combining technical controls with cultural awareness, organizations can reduce the [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|risk]] of insider threats and respond quickly when something goes wrong.Cyber hygiene refers to the regular practices and precautions that help keep your digital life secure and healthy.
Just like personal hygiene helps prevent illness, cyber hygiene helps prevent cyber attacks, malware, infections, data breaches, and unauthorized access.

### These aren't advanced technical measures

These aren't advanced technical measures.
They're basic, consistent behaviors like updating your software using strong passwords, backing up your data, and being cautious with links and downloads.
Both individuals and organizations need good cyber hygiene.
For individuals, it protects your identity, finances, and privacy.
For organizations, it protects critical systems, employee information, and customer trust.
Ultimately, good hygiene is about minimizing risk before problems arise.

### It's not one big action

It's not one big action.
It's a series of small, ongoing habits that strengthen your overall cybersecurity posture.
Good cyber hygiene comes down to a handful of daily habits that go a long way in protecting your digital life.
Start by using strong, unique passwords for every account.

### A password manager can help generate and store them securely so you don'

A password manager can help generate and store them securely so you don't have to memorize them.
Combine this with multi-factor authentication MFA wherever it's available to add an extra layer of protection.
Keep your systems and software updated.
Many cyber attacks exploit known vulnerabilities.
Patching those flaws keeps you ahead of threats.
Don't ignore update reminders from your operating system, browser, or apps.

### Back up your data regularly, either to the cloud or an encrypted externa

Back up your data regularly, either to the cloud or an encrypted external drive.
That way, even if you're hit by ransomware or hardware failure, you won't lose your files.
Finally, stay vigilant.
Don't click on links or download files from unexpected emails or sketchy websites.
If something feels off, it probably is.

### Awareness is the first line of defense

Awareness is the first line of defense.
Even with the best intentions, many people fall into dangerous habits that undermine their cyber hygiene.
One of the biggest mistakes is reusing the same password across multiple accounts.
If one gets breached, attackers can access everything else using the same credentials.

### Another frequent issue is delaying software updates

Another frequent issue is delaying software updates.
Whether it's your phone, computer or web browser, skipping updates leaves you exposed to vulnerabilities that attackers actively exploit.
Don't forget about physical security, either.
Leaving a device unlocked or unattended, especially in public or shared environments, can allow someone to access sensitive data with just a few clicks.
Be wary of tech support, scams or messages claiming urgent issues with your accounts.

### These are designed to create panic and trick you into handing over contr

These are designed to create panic and trick you into handing over control or credentials.
Finally, avoid using public [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|Wi-Fi]] for sensitive tasks like banking or logging into work systems.
Unless you're using a VPN to encrypt your connection.
By avoiding these pitfalls and reinforcing safe habits, you build a strong foundation of digital resilience one step at a time.Security awareness training is the process of educating users, employees, contractors, and partners about cybersecurity threats and how to respond to them.

### The goal is to turn your people from potential vulnerabilities into acti

The goal is to turn your people from potential vulnerabilities into active defenders.
Most security breaches begin with a human action.
Clicking a phishing link, reusing a weak password, or misplacing sensitive data.
Training helps users recognize threats, make safer choices, and understand their role in protecting the organization.
Rather than focusing only on technology, awareness training emphasizes that security is everyone's responsibility, not just the IT departments, from the front desk to the executive office.
Every user interacts with systems and data that can be exploited.

### Regular, well-designed training helps build a security first culture whe

Regular, well-designed training helps build a security first culture where vigilance is second nature.
Security awareness training covers a range of real world scenarios that employees face daily.
One major focus is helping users spot phishing and social engineering attacks, emails, messages or calls designed to deceive.
It also teaches password hygiene using complex, unique passwords and storing them in password managers.
Users learn about the importance of multi-factor authentication, MFA, and how it protects them from credential theft.
Training sessions cover safe web and email habits like avoiding untrusted websites, not clicking unknown links, and identifying suspicious attachments.

### There's also emphasis on device security, locking screens, securing lapt

There's also emphasis on device security, locking screens, securing laptops, and protecting mobile phones.
In addition, users learn about data classification.
Understanding which data is confidential and how to handle it appropriately.
And perhaps most critically, they're taught how and when to report incidents or suspicious behavior.

### The goal isn't to overwhelm, it's to build confidence in recognizing and

The goal isn't to overwhelm, it's to build confidence in recognizing and responding to security risks.
To be effective, security awareness training must be ongoing and interactive, Not just a one time presentation.
Cyber threats evolve constantly, so training must keep pace.
Offering regular refreshers and updates.
One powerful method is running simulated phishing [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/54. Campaigns|campaigns]].

### These test whether employees can recognize fake emails in a safe environ

These test whether employees can recognize fake emails in a safe environment and provide feedback when they fall for traps.
It turns mistakes into learning moments.
Training should also be tailored to different roles.
For example, finance teams should be alert to wire fraud attempts, while HR staff may handle sensitive employee data.
Custom content ensures relevance and engagement.
Reinforce training with clear policies, regular reminders, and visible support from leadership.

### When leaders model good security behavior, others follow

When leaders model good security behavior, others follow.
Celebrate positive behavior and create a culture where reporting concerns is encouraged, not punished.
In the end, an aware and educated workforce becomes one of the strongest layers of defense in your cyber security strategy.

## Terms to Remember
- Social
- Engineering
- Human
- Factors
- VPN
- Wi-Fi
- [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/45. Tactics|Tactics]]
- Techniques

## Possible Exam/Interview Questions
- What does the lecture explain about Social?
- What does the lecture explain about Engineering?
- What does the lecture explain about Human?
- How would you apply the concepts covered in Social Engineering and Human Factors?
- Which examples or tools are used to illustrate Social Engineering and Human Factors?

## Related Notes
See also: [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/46. Techniques|Techniques]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/54. Campaigns|Campaigns]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/102. Azure Log Analytics|Azure Log Analytics]], [[2 Cyber Threat Intelligence - Notes/Section 14 Case Study I - MISP on Azure/85. Scenario|Scenario]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/53. Software|Software]], [[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|CyberSec 101]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/49. Data Sources|Data Sources]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/45. Tactics|Tactics]], [[2 Cyber Threat Intelligence - Notes/Section 2 Basics of SOC/7. SOC Model|SOC Model]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/115. Demo - Verify Threat Feed Log Ingestion|Demo - Verify Threat Feed Log Ingestion]], [[2 Cyber Threat Intelligence - Notes/Section 7 CTI Related Frameworks/Diamond model, LM Cyber Kill Chain, MITRE ATTACK|Diamond model, LM Cyber Kill Chain, MITRE ATTACK]], [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|Introduction to Cybersecurity]], [[2 Cyber Threat Intelligence - Notes/Section 3 AZURE/11. Cloud Computing Properties|Cloud Computing Properties]].
