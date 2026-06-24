# Linux System Monitor

## Overview

Linux System Monitor is a Bash-based system monitoring tool that provides real-time information about system performance and resource utilization. The script helps users monitor CPU usage, memory usage, disk space, uptime, logged-in users, and active processes directly from the terminal.

## Features

* Display current date and time
* Show system hostname
* Display system uptime
* Monitor CPU usage
* Monitor memory usage
* Check disk utilization
* List logged-in users
* Display top CPU-consuming processes
* Generate system status reports

## Technologies Used

* Bash Scripting
* Linux/macOS Terminal Commands
* Git
* GitHub

## Project Structure

```text
linux-system-monitor/
│
├── monitor.sh
├── output.txt
└── README.md
```

## Installation

### Clone the Repository

```bash
git clone https://github.com/dunglu19/linux-system-monitor.git
cd linux-system-monitor
```

### Grant Execute Permission

```bash
chmod +x monitor.sh
```

## Usage

Run the monitoring script:

```bash
./monitor.sh
```

### Save Output to a File

```bash
./monitor.sh > output.txt
```

## Sample Output

```text
==============================
 Linux System Monitoring Tool
==============================

Date and Time:
Tue Jun 24 10:30:15 IST 2026

Hostname:
Srinivass-MacBook-Air

Uptime:
up 3 days, 5 hours

CPU Usage:
CPU usage: 7.34% user, 5.22% sys, 87.44% idle

Memory Usage:
Mach Virtual Memory Statistics...

Disk Usage:
/dev/disk3s1  245Gi  120Gi  125Gi

Logged-in Users:
srinivas console

Top 5 CPU Consuming Processes:
...
```

## Commands Used

| Command  | Purpose                        |
| -------- | ------------------------------ |
| date     | Displays current date and time |
| hostname | Displays system hostname       |
| uptime   | Shows system uptime            |
| top      | Displays CPU statistics        |
| vm_stat  | Shows memory information       |
| df -h    | Displays disk usage            |
| who      | Lists logged-in users          |
| ps aux   | Shows running processes        |

## Learning Outcomes

Through this project, the following concepts were practiced:

* Linux Command Line Operations
* Bash Scripting Fundamentals
* Process Monitoring
* System Resource Analysis
* File Redirection
* Version Control using Git
* Repository Management using GitHub

## Future Enhancements

* Add colored terminal output
* Export reports in CSV format
* Send email alerts for high CPU usage
* Monitor network statistics
* Create a web-based dashboard
* Schedule automatic monitoring using Cron Jobs

## Author

Srinivas Ramesh Badapati

GitHub: https://github.com/dunglu19
