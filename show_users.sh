cat /etc/passwd | awk -F":" '{print $1}' | sort

cat /proc/cpuinfo | grep core | grep -v cpu | tee sysinfo.txt

cat /proc/meminfo | grep Mem | tee -a sysinfo.txt

arch | tee -a sysinfo.txt
