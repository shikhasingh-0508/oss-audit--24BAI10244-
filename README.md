# OSS Capstone Project: Python Audit

**Student Name:** Shikha Singh

**Registration Number:** 24BAI10244

**Course:** Open Source Software (NGMC)

**Software Audited:** Python

**License:** Python Software Foundation (PSF) License

**Environment:** Ubuntu 24.04 LTS (WSL2)

---

##  Project Overview

This project presents a structured audit of the Python programming language as part of the Open Source Software course. The audit explores Python’s origin, licensing model, ethical implications, and its integration within a Linux environment.

Additionally, five shell scripts have been developed to demonstrate practical Linux and automation skills, aligning with open-source principles such as transparency, reusability, and collaboration.

---

##  Dependencies

Ensure the following are installed on your system:

* Linux (Ubuntu recommended / WSL2)
* Bash shell
* Python 3
* Core utilities: `dpkg`, `grep`, `awk`, `cut`, `du`, `ls`, `uptime`

To install Python:

```bash
sudo apt update
sudo apt install python3
```

---

##  Shell Script Inventory

| Script       | Title                           | Description                                                                                 |
| ------------ | ------------------------------- | ------------------------------------------------------------------------------------------- |
| `script1.sh` | System Identity Report          | Displays system details such as kernel version, user, uptime, date, and Linux distribution. |
| `script2.sh` | Python Package Inspector        | Checks if Python is installed and displays version, license, and summary using `dpkg`.      |
| `script3.sh` | Disk & Permission Auditor       | Iterates through key directories and reports size, ownership, and permissions.              |
| `script4.sh` | Log File Analyzer               | Reads a log file line-by-line and counts occurrences of a keyword (e.g., "error").          |
| `script5.sh` | Open Source Manifesto Generator | Takes user input and generates a personalized open-source philosophy statement.             |

---

##  How to Run the Project

### Step 1: Clone Repository

```bash
git clone https://github.com/shikhasingh-0508/oss-audit--24BAI10244-.git
cd oss-audit--24BAI10244-
```

---

### Step 2: Give Execution Permission

```bash
chmod +x *.sh
```

---

### Step 3: Run Each Script

#### Script 1: System Identity

```bash
./script1.sh
```

---

#### Script 2: Package Inspector

```bash
./script2.sh
```

---

#### Script 3: Disk Auditor

```bash
./script3.sh
```

---

#### Script 4: Log Analyzer

```bash
./script4.sh python_audit.log error
```

---

#### Script 5: Manifesto Generator

```bash
./script5.sh
```

---

## Script Descriptions (Detailed)

### 1.  Script 1 - System Identity Report

* Uses command substitution (`$()`)
* Displays system-level information
* Demonstrates variables and formatted output

---

### 2.  Script 2 - Package Inspector

* Uses `dpkg -l` and `grep`
* Checks installation status of Python
* Implements `if-else` and `case` statement

---

### 3.  Script 3 - Disk & Permission Auditor

* Uses `for` loop to iterate directories
* Extracts permissions using `ls -ld`
* Displays storage usage via `du`

---

### 4.  Script 4 - Log File Analyzer

* Uses `while-read` loop
* Counts keyword occurrences
* Accepts command-line arguments

---

### 5.  Script 5 - Manifesto Generator

* Uses `read` for input
* Writes output to file using `>`
* Demonstrates string handling and file operations

---

##  License Information

Python is distributed under the Python Software Foundation (PSF) License.
This is a permissive open-source license that allows users to:

* Use the software freely
* Modify the source code
* Distribute copies
* Use it in commercial applications

Unlike copyleft licenses (e.g., GPL), the PSF License does not require modified versions to be released as open source.

---

## Learning Outcomes

Through this project, the following skills were developed:

* Understanding open-source philosophy and licensing
* Working with Linux command-line tools
* Writing and executing shell scripts
* Automating system-level tasks
* Analyzing software ecosystems

---

##  Submission Contents

This repository includes:

* All 5 shell scripts (`.sh` files)
* README.md (this file)
* Supporting log and txt file (optional)
* Project Report

---

##  Conclusion

This audit demonstrates how Python, as an open-source project, empowers developers through accessibility, flexibility, and community-driven innovation. The combination of theoretical understanding and practical scripting highlights the importance of open-source software in modern computing.

---
