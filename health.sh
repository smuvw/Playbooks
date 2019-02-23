#!/bin/sh
echo "Below is /proc/partitions  out put " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

cat /proc/partitions >> /tmp/output.txt

echo "                                   " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

echo "Below is df -h  out put " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

df -h >> /tmp/output.txt

echo "                                   " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

echo "Below is pvs  out put " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

pvs >> /tmp/output.txt

echo "                                   " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

echo "Below is vgs  out put " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt


vgs >> /tmp/output.txt

echo "                                   " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

echo "Below is lvs  out put " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

lvs >> /tmp/output.txt

echo "                                   " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

echo "Below is fdisk -l  out put " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

fdisk -l >> /tmp/output.txt

echo "                                   " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

echo "Below is /etc/fstab  out put " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt


cat /etc/fstab >> /tmp/output.txt

echo "                                   " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

echo "Below is /proc/cpuinfo  out put " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt


cat /proc/cpuinfo >> /tmp/output.txt

echo "                                   " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

echo "Below is /proc/meminfo  out put " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

cat /proc/meminfo >> /tmp/output.txt

echo "                                   " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

echo "Below is free -m  out put " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

free -m >> /tmp/output.txt

echo "                                   " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

echo "Below is rpm -qa  out put " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

rpm -qa >> /tmp/output.txt

echo "                                   " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

echo "Below is ifconfig -a  out put " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

ifconfig -a >> /tmp/output.txt

echo "                                   " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

echo "Below is ps -ef  out put " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt

ps -ef >> /tmp/output.txt

echo "                                   " >> /tmp/output.txt
echo "-------------------------------------" >> /tmp/output.txt
echo "                                   " >> /tmp/output.txt
echo "        The End                   "  >> /tmp/output.txt
#mail -s "Test Server health check" ramanjulu_reddypappireddy@jabil.com < /tmp/output.txt

