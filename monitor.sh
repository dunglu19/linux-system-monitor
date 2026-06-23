#!/bin/bash

echo "=============================="
echo " Linux System Monitoring Tool "
echo "=============================="

echo ""
echo "Date and Time:"
date

echo ""
echo "Hostname:"
hostname

echo ""
echo "Uptime:"
uptime -p

echo ""
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Logged-in Users:"
who

echo ""
echo "Top 5 Memory Consuming Processes:"
ps aux --sort=-%mem | head -6

echo ""
echo "Top 5 CPU Consuming Processes:"
ps aux --sort=-%cpu | head -6

echo ""
echo "Network Information:"
ip addr show | grep inet
