$base = ".\1 CompTIA Security+\Course"

# Create Course folder
New-Item -ItemType Directory -Path $base -Force | Out-Null

# Create section folders
$sections = @(
    "Section 1 Getting Started",
    "Section 2 Core Security Concepts",
    "Section 3 Threats and Attacks I",
    "Section 4 Threats and Attacks II",
    "Section 5 Platform and System Weaknesses",
    "Section 6 Cryptography Foundations",
    "Section 7 Applied Cryptography",
    "Section 8 Advanced and Emerging Cryptography"
)

$sections | ForEach-Object {
    New-Item -ItemType Directory -Path (Join-Path $base $_) -Force | Out-Null
}

# =====================================================
# Section 1
# =====================================================

@(
"1. Why We Need You in Cyber Security"
"2. Security+ Certification Overview"
"3. Download Course Study Notes"
"4. How to Follow This Course Without Getting Overwhelmed - Tracker and 3-6 Plan"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 1 Getting Started\$_.md") -Force | Out-Null
}

# =====================================================
# Section 2
# =====================================================

@(
"5. Understanding the CIA Triad and Security Objectives"
"6. Information Security vs Cybersecurity"
"7. Essential Security Terminologies"
"8. Exploring Security Vulnerabilities"
"9. Identifying Threat Actors and Adversaries"
"10. Deep Dive into the MITRE ATTACK Framework"
"11. Understanding the Attack Surface"
"12. Quiz 1"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 2 Core Security Concepts\$_.md") -Force | Out-Null
}

# =====================================================
# Section 3
# =====================================================

@(
"13. Deep Dive into Security Threats and Malware"
"14. Effective Malware Countermeasures"
"15. Understanding Cyber Attacks - DoS and DDoS"
"16. Exploring Man-in-the-Middle (MITM) and On-Path Attacks"
"17. Buffer Overflow Attacks"
"18. Web Application Attacks"
"19. Quiz 2"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 3 Threats and Attacks I\$_.md") -Force | Out-Null
}

# =====================================================
# Section 4
# =====================================================

@(
"20. Mobile Device Security Threats"
"21. Understanding Credential Replay Attacks"
"22. Privilege Escalation Explained"
"23. Data Exfiltration Tactics"
"24. Quiz 3"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 4 Threats and Attacks II\$_.md") -Force | Out-Null
}

# =====================================================
# Section 5
# =====================================================

@(
"25. Hardware Vulnerabilities"
"26. Cryptographic Vulnerabilities"
"27. Virtual Machine Vulnerabilities"
"28. Cloud Security Vulnerabilities"
"29. Mobile Device Vulnerabilities"
"30. Logic Bombs Explained"
"31. Race Conditions"
"32. Quiz 4"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 5 Platform and System Weaknesses\$_.md") -Force | Out-Null
}

# =====================================================
# Section 6
# =====================================================

@(
"33. Introduction to Cryptography"
"34. Key Cryptographic Concepts"
"35. Symmetric Encryption Fundamentals"
"36. Asymmetric Encryption Basics"
"37. Hybrid Cryptography"
"38. Hashing and Salting Techniques"
"39. Understanding Rainbow Tables and Password Attacks"
"40. Quiz 5"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 6 Cryptography Foundations\$_.md") -Force | Out-Null
}

# =====================================================
# Section 7
# =====================================================

@(
"41. Public Key Infrastructure (PKI)"
"42. Digital Certificates"
"43. Certificate Lifecycle Management"
"44. Digital Signatures"
"45. Deep Dive into TLS and Mutual TLS (MTLS)"
"46. Quiz 6"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 7 Applied Cryptography\$_.md") -Force | Out-Null
}

# =====================================================
# Section 8
# =====================================================

@(
"47. Emerging Cryptography Concepts"
"48. Blockchain Fundamentals for Security Professionals"
"49. Quantum Computing and Its Impact on Cryptography"
"50. End-to-End Encryption"
"51. Quantum-Safe Cryptography"
"52. Secure Enclaves"
"53. Cryptography on Mobile Devices"
"54. Quiz 7"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 8 Advanced and Emerging Cryptography\$_.md") -Force | Out-Null
}

Write-Host "Sections 1-8 created successfully." -ForegroundColor Green

# =====================================================
# Create Section Folders (9-16)
# =====================================================

$sections = @(
    "Section 9 Key and Secret Management",
    "Section 10 Modern IT and Cloud Services I",
    "Section 11 Modern IT and Cloud Services II",
    "Section 12 Operational Technology and Specialized Environments",
    "Section 13 Security Governance I",
    "Section 14 Security Governance II",
    "Section 15 Security Controls I",
    "Section 16 Network Security Design I"
)

$sections | ForEach-Object {
    New-Item -ItemType Directory -Path (Join-Path $base $_) -Force | Out-Null
}

# =====================================================
# Section 9
# =====================================================

@(
"55. Key Management Fundamentals"
"56. Tokenization and Data Security"
"57. Bring Your Own Key (BYOK) and Cloud Computing"
"58. Key Escrow, Hardware Security Modules, and Key Encryption Keys"
"59. Types of Hardware Security Modules"
"60. Trusted Platform Module (TPM)"
"61. Quiz 8"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 9 Key and Secret Management\$_.md") -Force | Out-Null
}

# =====================================================
# Section 10
# =====================================================

@(
"62. Cloud Computing Essentials"
"63. Cloud Deployment Models"
"64. Shared Responsibility Matrix"
"65. Serverless, Grid Computing, and Virtual Desktop Infrastructure (VDI)"
"66. Virtualization Explained"
"67. Containerization"
"68. Quiz 9"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 10 Modern IT and Cloud Services I\$_.md") -Force | Out-Null
}

# =====================================================
# Section 11
# =====================================================

@(
"69. Software-Defined Networking (SDN)"
"70. Network Function Virtualization (NFV)"
"71. Infrastructure as Code"
"72. DevOps Fundamentals"
"73. DevSecOps"
"74. Quiz 10"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 11 Modern IT and Cloud Services II\$_.md") -Force | Out-Null
}

# =====================================================
# Section 12
# =====================================================

@(
"75. Operational Technology and Industrial Control Systems (OT and ICS)"
"76. Air-Gapping, In-Band, and Out-of-Band Networks"
"77. Quiz 11"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 12 Operational Technology and Specialized Environments\$_.md") -Force | Out-Null
}

# =====================================================
# Section 13
# =====================================================

@(
"78. What is Governance"
"79. Security Governance Explained"
"80. Defining Security Roles"
"81. Integrating Business and Security"
"82. Security Standards and Regulations"
"83. Conducting a Gap Analysis"
"84. Quiz 12"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 13 Security Governance I\$_.md") -Force | Out-Null
}

# =====================================================
# Section 14
# =====================================================

@(
"85. Introduction to Risk Management"
"86. Risk Terminologies"
"87. Risk Identification"
"88. Risk Analysis"
"89. Risk Evaluation and Response"
"90. Risk Monitoring, Reporting, and Documentation"
"91. Quiz 13"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 14 Security Governance II\$_.md") -Force | Out-Null
}

# =====================================================
# Section 15
# =====================================================

@(
"92. Understanding Security Controls"
"93. Real-World Examples of Security Controls"
"94. Control Objectives"
"95. Layered Defenses"
"96. Implementing and Acquiring New Security Controls"
"97. Evaluating Security Controls"
"98. KPIs, KCIs, and KGIs"
"99. Quiz 14"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 15 Security Controls I\$_.md") -Force | Out-Null
}

# =====================================================
# Section 16
# =====================================================

@(
"100. Network Segmentation"
"101. Wireless Security Essentials"
"102. Network Security Controls"
"103. Network Security Guidelines"
"104. Designing Secure Network Architectures"
"105. Quiz 15"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 16 Network Security Design I\$_.md") -Force | Out-Null
}

Write-Host "Sections 9-16 created successfully." -ForegroundColor Green

# =====================================================
# Create Section Folders (17-24)
# =====================================================

$sections = @(
    "Section 17 Network Security Design II",
    "Section 18 Operational Security Controls",
    "Section 19 Endpoint and Application Hardening",
    "Section 20 Identity, Authentication, and Access Management",
    "Section 21 Data Security and Privacy",
    "Section 22 IT Service and Security Management",
    "Section 23 People-Centric Security",
    "Section 24 Physical and Environmental Security"
)

$sections | ForEach-Object {
    New-Item -ItemType Directory -Path (Join-Path $base $_) -Force | Out-Null
}

# =====================================================
# Section 17
# =====================================================

@(
"106. IDS and IPS"
"107. Using Sandboxes"
"108. Web Application Firewalls"
"109. Proxy Servers and Content Filters"
"110. Dot1x Authentication and Network Access Control (NAC)"
"111. Network Security Recap"
"112. Quiz 16"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 17 Network Security Design II\$_.md") -Force | Out-Null
}

# =====================================================
# Section 18
# =====================================================

@(
"113. Virtual Private Networks (VPN)"
"114. Internet, Email and Remote Access Policies"
"115. Backup and Recovery"
"116. Server and Software Security, and Backup Policies"
"117. Quiz 17"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 18 Operational Security Controls\$_.md") -Force | Out-Null
}

# =====================================================
# Section 19
# =====================================================

@(
"118. Best Practices for Endpoint Security"
"119. Endpoint Protection Platforms"
"120. Information Rights Management and Digital Rights Management"
"121. DRM Best Practices"
"122. Data Leakage Prevention"
"123. System Hardening Techniques"
"124. Mobile Device Hardening"
"125. Application Security Hardening"
"126. Quiz 18"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 19 Endpoint and Application Hardening\$_.md") -Force | Out-Null
}

# =====================================================
# Section 20
# =====================================================

@(
"127. Understanding Identity and Access Management (IAM)"
"128. Identification, Authentication, Authorization, and Accounting (IAAA)"
"129. Biometrics and Multi-Factor Authentication"
"130. Single Sign-On (SSO) and Related Solutions"
"131. Authorization Essentials"
"132. Accounting, Audit Trails, and SIEM Solutions in IAM"
"133. User Account Provisioning and Access Policies"
"134. Quiz 19"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 20 Identity, Authentication, and Access Management\$_.md") -Force | Out-Null
}

# =====================================================
# Section 21
# =====================================================

@(
"135. Data and Assets Lifecycle"
"136. Intellectual Property Protection"
"137. Data Classification"
"138. Data Protection and Classification Policies"
"139. Data Privacy Protection Measures"
"140. Quiz 20"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 21 Data Security and Privacy\$_.md") -Force | Out-Null
}

# =====================================================
# Section 22
# =====================================================

@(
"141. IT Functions and Management"
"142. Shadow IT"
"143. Configuration Management and Baseline Configurations"
"144. Change Management Process"
"145. Capacity and Financial Planning"
"146. Capital Expenditure vs Operational Expenditure and ROI/ROSI Fundamentals"
"147. Asset Management"
"148. Quiz 21"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 22 IT Service and Security Management\$_.md") -Force | Out-Null
}

# =====================================================
# Section 23
# =====================================================

@(
"149. The Role of HR and Personnel Security Measures"
"150. Social Engineering Attacks"
"151. Security Awareness Training Programs"
"152. Vendor Management and Outsourcing"
"153. Supply Chain Attacks and Third-Party Assessments"
"154. Quiz 22"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 23 People-Centric Security\$_.md") -Force | Out-Null
}

# =====================================================
# Section 24
# =====================================================

@(
"155. Physical Security and Access Control"
"156. Securing Power Sources, Environmental Controls and Fire Suppression Systems"
"157. Designing a Secure Physical Data Center"
"158. Quiz 23"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 24 Physical and Environmental Security\$_.md") -Force | Out-Null
}

Write-Host "Sections 17-24 created successfully." -ForegroundColor Green

# =====================================================
# Create Section Folders (25-29)
# =====================================================

$sections = @(
    "Section 25 Incident Response and Security Monitoring I",
    "Section 26 Incident Response and Security Monitoring II",
    "Section 27 Security Testing, Assurance, and Auditing",
    "Section 28 Business Continuity and Disaster Recovery",
    "Section 29 Mock Exam - Final Test and Evaluation"
)

$sections | ForEach-Object {
    New-Item -ItemType Directory -Path (Join-Path $base $_) -Force | Out-Null
}

# =====================================================
# Section 25
# =====================================================

@(
"159. Incident Management Overview"
"160. Developing an Incident Response Plan"
"161. Forensic Evidence Acquisition and Lifecycle"
"162. Deep Dive into Digital Forensics"
"163. Deep Dive into Digital Forensics Part 2"
"164. Log Management and Operational Logging"
"165. Inside the Security Operations Center (SOC)"
"166. SIEM Architecture and Monitoring Protocols"
"167. Quiz 24"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 25 Incident Response and Security Monitoring I\$_.md") -Force | Out-Null
}

# =====================================================
# Section 26
# =====================================================

@(
"168. Threat Intelligence and Collaboration with CERT"
"169. Digital Risk Protection, Social Media Monitoring and Dark Web Analysis"
"170. EDR, NDR, XDR and SOAR"
"171. File Integrity Monitoring (FIM)"
"172. Automation and Orchestration in Incident Response"
"173. Identifying Attack Indicators"
"174. Quiz 25"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 26 Incident Response and Security Monitoring II\$_.md") -Force | Out-Null
}

# =====================================================
# Section 27
# =====================================================

@(
"175. Penetration Testing"
"176. Application Security Testing"
"177. Bug Bounty Programs"
"178. Auditing and Audit Objectives"
"179. Internal and External Auditing"
"180. Quiz 26"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 27 Security Testing, Assurance, and Auditing\$_.md") -Force | Out-Null
}

# =====================================================
# Section 28
# =====================================================

@(
"181. Disaster Scenarios and Business Impact Analysis"
"182. Disaster Recovery Plan (DRP)"
"183. Business Continuity Planning (BCP)"
"184. Developing a BCP Policy"
"185. Recovery Sites and Alternate Processing Facilities"
"186. Network Redundancy"
"187. Quiz 27"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 28 Business Continuity and Disaster Recovery\$_.md") -Force | Out-Null
}

# =====================================================
# Section 29
# =====================================================

@(
"188. Assignment - Design a Secure Network Architecture for a Small Business"
"189. Security+ Practice Exam 1"
"190. Security+ Practice Exam 2"
"191. Reading - Security+ SY0-701 Exam Registration and Success Strategies"
) | ForEach-Object {
    New-Item -ItemType File -Path (Join-Path $base "Section 29 Mock Exam - Final Test and Evaluation\$_.md") -Force | Out-Null
}

Write-Host ""
Write-Host "==========================================" -ForegroundColor Green
Write-Host " CompTIA Security+ Course Created!" -ForegroundColor Green
Write-Host "==========================================" -ForegroundColor Green
Write-Host "Location : $base"
Write-Host "Sections : 29"
Write-Host "Lessons  : 191 Markdown files"
Write-Host "Done!" -ForegroundColor Green