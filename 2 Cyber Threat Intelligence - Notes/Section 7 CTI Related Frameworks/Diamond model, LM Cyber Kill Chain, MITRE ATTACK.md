---
course: "Cyber Threat Intelligence"
section: "Section 7 CTI Related Frameworks"
lecture: "Diamond model, LM Cyber Kill Chain, MITRE ATTACK"
tags: [diamond, model, kill, chain, mitre, attack]
status: draft
---

## Summary
Aside from the Meter Attack framework, there are two other very prominent frameworks in the context of cyber [[1 Cybersecurity Foundation - Notes/5 – Data Security and Encryption|threat intelligence]] incident response and maybe SOC in general. And the first one is the diamond model of intrusion analysis, and the second one is the Lockheed Martin cyber kill chain.

## Key Concepts
- **Diamond** — that's it for the diamond model of intrusion analysis.
- **model** — that's it for the diamond model of intrusion analysis.
- **Kill** — This is the cyber kill chain.
- **Chain** — This is the cyber kill chain.
- **[[2 Cyber Threat Intelligence - Notes/1 Index|MITRE]]** — Discussed in this lecture.

## Detailed Notes

### Lecture Flow

Aside from the Meter Attack framework, there are two other very prominent frameworks in the context of cyber threat intelligence [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|incident response]] and maybe SOC in general.
And the first one is the diamond model of intrusion analysis, and the second one is the Lockheed Martin cyber kill chain.
And this one we will have a look at the diamond model first.
And let me start with a quote that is featured in the paper that describes how to do how to leverage the diamond model of intrusion analysis.

### And this quote is intrusion analysis is as much about tcpdump as astrono

And this quote is intrusion analysis is as much about tcpdump as astronomy is about telescopes.
And I simply love that.
I absolutely love that quote, because it perfectly illustrates that astronomy is not about telescopes.
Meaning our objective is to look at the stars, our behavior is to look at the stars.

### And tools are just a way to bring us to our goal

And tools are just a way to bring us to our goal.
And honestly, it doesn't matter which telescope we leverage.
Yes, it needs to be good enough.
but that's not the main idea of astronomy.

### And the same is true for cybersecurity

And the same is true for cybersecurity.
in this regard, intrusion analysis is really not about tcpdump, right?
It's not about the tools.
It's about us making sure that we track the correct adversaries with the correct behavior and making sure that we align our defenses and making sure that they are focused and tuned on their behavior instead of specific tools.

### And yes, again, tools are part of the behavior, but they are not the beh

And yes, again, tools are part of the behavior, but they are not the behavior itself.
Which is why I absolutely love this quote perfectly illustrates what we should focus on.
hopping over to the diamond model of intrusion analysis, the general idea is to really have this shape of a diamond.
And on a very top we have the adversaries on the left side of the diamond.
We have the infrastructure on the right side, we have the capabilities.

### And on the bottom side we have the victim

And on the bottom side we have the victim.
And now between those four entities, we have certain connections.
For example, adversaries develop capabilities.
Adversaries leverage those capabilities to exploit their victims, and adversaries use the infrastructure to connect to victims.
in generally you can sum this.
model up with one sentence, meaning the model describes that an adversary deploys a capability over some infrastructure against a victim, which is which is exactly the common behavior that we see with all adversaries.

### Next Topic

?
This is exactly what they do.
if we transfer this back over to our case study that we did earlier, it would look like this.
We have an adversary which is Abd 41.

### And the capability that the leverage is, for example, that they leverage

And the capability that the leverage is, for example, that they leverage the technique of OS credential dumping, the memory, and they also leverage Mimikatz for that.
That would be two capabilities, right?
First of all, the technique and secondly, the tool that they leverage to execute the technique.
And then in the victim, we have the breached organizations and the infrastructure is something that might actually does not cover.
Yes.
Might have focuses on [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/46. Techniques|techniques]] that may also establish infrastructure.

### But again, in the attack framework we don't talk about individual domain

But again, in the attack framework we don't talk about individual domains or [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/34. IOCs and IOAs|IOCs]] or something.
This is something that in the diamond model of intrusion analysis, you can do, but they're specifically left this out to show you where those models overlap.
And in this case, infrastructure is something that Mito would in most cases not cover.
They would maybe say, hey, an adversary established, a domain or something, but they would never, ever tell you which domain, which IP address, because that's not relevant to the behavior of an adversary.
that's it for the diamond model of intrusion analysis.
Let's hop over to the next section where we will have a closer look at the Lockheed Martin cyber kill chain.

### Next Topic

![[Pasted image 20260725000809.png]] All right, let's discuss the Lockheed Martin cyber kill chain, or briefly, LM cyber kill chain in a bit more detail.
generally speaking, Lockheed Martin, for those of you not aware, is not a cybersecurity company.
They are a defense company.
but generally speaking, and you see that with a lot of terminology in cybersecurity, it's very much, in most cases driven by military jargon, which is also the reason why it's called kill chain here.
That's something originating from military originally.
But, yeah, also leveraged to describe how adversaries behave in the context of cyber security.

### The kill chain itself consists of various steps

The kill chain itself consists of various steps.
And the general idea is that first, the adversaries start with reconnaissance.
And the main purpose is, to gather intelligence.
And you may also have recognized that this is also the first tactic in mid-air.

### Actually, again, mid-air comes with 14 tactics

Actually, again, mid-air comes with 14 [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/45. Tactics|tactics]].
The ADM cyber kill chain in total has seven steps, so this is a bit less.
But the general idea is in both frameworks that adversaries first need to gather intelligence by doing reconnaissance.
Second step would be the weaponization and mid-air.
This is summed up under several tactics here.
It's just one step, which is weaponization.

### And then this step the adversary is developing the payloads

And then this step the adversary is developing the payloads.
Third step in the cyber kill chain would be the delivery.
That would be, delivering the payload.
This can, for example, be [[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|phishing]] emails, but also through other ways.

### The fourth step would be the active exploitation on the system

The fourth step would be the active exploitation on the system.
In this case, the adversary would, for example, execute code on the system.
for example, let's stick to our example with the phishing mail.
You deliver the phishing mail, then the victim opens the mail.

### And then maybe, for example, downloads an attachment, clicks on the atta

And then maybe, for example, downloads an attachment, clicks on the attachment and therefore the code is executed.
The fifth step would be that the model is actually installed on the system after the code has been executed.
And the sixth step would be that in most cases, the compromised systems would call back to a so-called command and control infrastructure.
This is in most cases, also infrastructure that resides in the internet that contains further payloads for the exploits, further instructions for the compromised host to gather.

### And then the last step of the chain is the so-called actions on objectiv

And then the last step of the chain is the so-called actions on objectives, meaning the adversaries are actually trying to, or in most cases, unfortunately, achieving their goals.
They accomplish their goals, meaning they did exactly why they broke in the first place.
This is the cyber kill chain.
This is something that you can, perfectly leverage to describe the behavior of adversaries as well.
this is something that can perfectly complement, minor or perfectly complement the diamond model of intrusion analysis.
Just in total, helps to describe the behavior of adversaries.

### And again, as with the diamond model, same is true here

And again, as with the diamond model, same is true here.
We don't care about IOCs.
We don't care about tools.
We just care about the behavior of the adversaries.

### And again, I'm not saying that tools in IOCs are relevant

And again, I'm not saying that tools in IOCs are relevant.
They are super relevant and super important.
But just in the context of those frameworks, we care about the behavior.
![[Pasted image 20260725001345.png]] Welcome back.

### The basics should have prepared you for what is about to come, which is

The basics should have prepared you for what is about to come, which is a deep dive on the Rider Attack framework.
what is the Media Attack framework?
The mid attack framework?
First of all, with regards to the name, that's a combination of the adversarial tactics and techniques, which is at the end and then common knowledge about the adversaries.
That's where the name is originating from.
It's important to consider that Mid-air itself is a non-profit organization.

### However, it is funded by the US Department of Homeland Security, and the

However, it is funded by the US Department of Homeland Security, and the main focus of the mid-air attack framework is to outline and provide the tactics, techniques and procedures that the adversaries are leveraging out there in the wild.
And the main purpose, is, to have a [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/29. Intelligence, Threat Intelligence and Cyber Threat Intelligence|threat]] informed defense, as we discussed earlier, and the basics, so that the Ttps help you to categorize, describe and defend against known attack methods.
That's where what miter is all about.
It's to enable you to conduct your threat informed defenses.

### There is one thing that is also quite important

There is one thing that is also quite important.
.
Miter is offering all of their services for free, but they are also, enterprise services that leverage the miter tech framework.
since we talk a lot about the [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/98. What is Microsoft Sentinel|Microsoft]] ecosystem in the basics, and we will also have a case study that focuses on how we can leverage the miter tech framework in Sentinel later on.
just a screenshot for you so that you, see how this can be implemented in [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/98. What is Microsoft Sentinel|Sentinel]].
For example, in Sentinel, you can actually browse the entire miter matrix, to see how good your coverage is.

### But no worries, we will have a look at all of this later on

But no worries, we will have a look at all of this later on.
by now you should have a very brief idea on what the Minetec framework is.
And during the next sections we will dive way deeper into the topic.
![[Pasted image 20260725001545.png]]

## Terms to Remember
- Diamond
- model
- Kill
- Chain
- MITRE
- ATTACK
- [[1 Cybersecurity Foundation - Notes/6 – Cybersecurity Tools & Practices|SOC]]
- Threat Intelligence

## Possible Exam/Interview Questions
- What does the lecture explain about Diamond?
- What does the lecture explain about model?
- What does the lecture explain about Kill?
- How would you apply the concepts covered in Diamond model, LM Cyber Kill Chain, MITRE ATTACK?
- Which examples or tools are used to illustrate Diamond model, LM Cyber Kill Chain, MITRE ATTACK?

## Related Notes
See also: [[1 Cybersecurity Foundation - Notes/5 – Data Security and Encryption|Data Security and Encryption]], [[1 Cybersecurity Foundation - Notes/1 – Introduction to Cybersecurity|Introduction to Cybersecurity]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/46. Techniques|Techniques]], [[2 Cyber Threat Intelligence - Notes/Section 16 Case Study III - Leveraging CTI in Microsoft Sentinel/98. What is Microsoft Sentinel|What is Microsoft Sentinel]], [[1 Cybersecurity Foundation - Notes/0 - CyberSec 101|CyberSec 101]], [[2 Cyber Threat Intelligence - Notes/Section 8 MITRE and ATTACK/45. Tactics|Tactics]], [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/29. Intelligence, Threat Intelligence and Cyber Threat Intelligence|Intelligence, Threat Intelligence and Cyber Threat Intelligence]], [[2 Cyber Threat Intelligence - Notes/1 Index|1 Index]], [[2 Cyber Threat Intelligence - Notes/Section 6 Cyber Threat Intelligence(CTI)/34. IOCs and IOAs|IOCs and IOAs]], [[1 Cybersecurity Foundation - Notes/6 – Cybersecurity Tools & Practices|Cybersecurity Tools & Practices]].
