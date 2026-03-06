#!/bin/bash

LOGFILE="status_report.log"

echo "------ Server Status Check ------" >> $LOGFILE
date >> $LOGFILE
echo "" >> $LOGFILE

echo "CPU Load:" >> $LOGFILE
uptime >> $LOGFILE
echo "" >> $LOGFILE

echo "Memory Usage:" >> $LOGFILE
free -h >> $LOGFILE
echo "" >> $LOGFILE

echo "Disk Usage:" >> $LOGFILE
df -h >> $LOGFILE
echo "" >> $LOGFILE

echo "Network Test:" >> $LOGFILE
ping -c 2 google.com >> $LOGFILE
echo "" >> $LOGFILE

echo "------ END LINE ------">> $LOGFILE
echo "" >> $LOGFILE


