# OSS Capstone Project: Python Audit
**Student Name:** Shikha Singh  
**Registration Number:** 24BAI10244  
**Software Audited:** Python (PSF License)  
**Environment:** Ubuntu 24.04 LTS (WSL2)

---

## 1. Project Overview
This repository contains a comprehensive Open Source Software (OSS) audit of the Python programming language. The audit covers its origin, licensing philosophy, and its technical footprint within a Linux environment. This project fulfills the requirement for the NGMC course.

## 2. Shell Script Inventory (40 Marks)
The following scripts were developed to automate the audit process as per the course manual:

| Script | Title | Functionality | Unit |
| :--- | :--- | :--- | :--- |
| `script1.sh` | **System Identity** | Reports Kernel version, User, and Uptime via command substitution. | Unit 1 |
| `script2.sh` | **Package Inspector** | Audits Python via `dpkg` and provides a FOSS philosophy case statement. | Unit 2 |
| `script3.sh` | **Disk Auditor** | Iterates through system directories using a `for` loop to check permissions. | Unit 2 |
| `script4.sh` | **Log Analyzer** | Processes `python_audit.log` line-by-line using a `while-read` loop. | Unit 5 |
| `script5.sh` | **Manifesto Gen** | Interactive script using `read` and redirection to create a FOSS manifesto. | Unit 5 |

## 3. How to Run the Audit
To execute these scripts on your local Linux machine, follow these steps:

1. **Clone the repository:**
   ```bash
   git clone [https://github.com/shikhasingh-0508/oss-audit--24BAI10244-.git](https://github.com/shikhasingh-0508/oss-audit--24BAI10244-.git)
   cd oss-audit--24BAI10244-
2. Grant Execution Permissions:
   ```bash
   chmod +x *.sh
   
3. Run the scripts:  
   ```bash
   ./script1.sh
   ./script2.sh
   ./script3_auditor.sh
   ./script4_analyzer.sh python_audit.log error
   ./script5_manifesto.sh

4. License Information
Python is distributed under the Python Software Foundation (PSF) License, a permissive open-source license that ensures the "Four Freedoms" of software are maintained for all users.


