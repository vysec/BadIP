echo "Using IP tables to block Security Vendor ranges"
echo "List credits: @curi0usjack"
iptables -A INPUT -s 150.70.0.0/22 -j DROP
iptables -A INPUT -s 150.70.104.0/22 -j DROP
iptables -A INPUT -s 150.70.110.0/24 -j DROP
iptables -A INPUT -s 150.70.112.0/20 -j DROP
iptables -A INPUT -s 150.70.12.0/22 -j DROP
iptables -A INPUT -s 150.70.160.0/20 -j DROP
iptables -A INPUT -s 150.70.176.0/20 -j DROP
iptables -A INPUT -s 150.70.192.0/21 -j DROP
iptables -A INPUT -s 150.70.224.0/20 -j DROP
iptables -A INPUT -s 150.70.240.0/20 -j DROP
iptables -A INPUT -s 150.70.31.0/24 -j DROP
iptables -A INPUT -s 150.70.4.0/22 -j DROP
iptables -A INPUT -s 150.70.64.0/18 -j DROP
iptables -A INPUT -s 150.70.64.0/20 -j DROP
iptables -A INPUT -s 150.70.8.0/22 -j DROP
iptables -A INPUT -s 150.70.80.0/20 -j DROP
iptables -A INPUT -s 150.70.96.0/20 -j DROP
iptables -A INPUT -s 206.165.76.0/24 -j DROP
iptables -A INPUT -s 154.59.123.0/24 -j DROP
iptables -A INPUT -s 154.59.126.0/24 -j DROP
iptables -A INPUT -s 199.167.52.0/24 -j DROP
iptables -A INPUT -s 199.167.53.0/24 -j DROP
iptables -A INPUT -s 199.167.55.0/24 -j DROP
iptables -A INPUT -s 202.126.13.0/24 -j DROP
iptables -A INPUT -s 202.189.133.0/24 -j DROP
iptables -A INPUT -s 208.184.7.0/24 -j DROP
iptables -A INPUT -s 64.74.215.0/24 -j DROP
iptables -A INPUT -s 70.42.131.0/24 -j DROP
iptables -A INPUT -s 72.5.231.0/24 -j DROP
iptables -A INPUT -s 72.5.65.0/24 -j DROP
iptables -A INPUT -s 74.201.127.0/24 -j DROP
iptables -A INPUT -s 74.217.90.0/24 -j DROP
iptables -A INPUT -s 148.163.148.0/22 -j DROP
iptables -A INPUT -s 148.163.156.0/23 -j DROP
iptables -A INPUT -s 208.84.65.0/24 -j DROP
iptables -A INPUT -s 208.84.66.0/24 -j DROP
iptables -A INPUT -s 208.86.202.0/24 -j DROP
iptables -A INPUT -s 208.86.203.0/24 -j DROP
iptables -A INPUT -s 67.231.144.0/24 -j DROP
iptables -A INPUT -s 67.231.145.0/24 -j DROP
iptables -A INPUT -s 67.231.146.0/24 -j DROP
iptables -A INPUT -s 67.231.147.0/24 -j DROP
iptables -A INPUT -s 67.231.148.0/24 -j DROP
iptables -A INPUT -s 67.231.149.0/24 -j DROP
iptables -A INPUT -s 67.231.151.0/24 -j DROP
iptables -A INPUT -s 67.231.158.0/24 -j DROP
iptables -A INPUT -s 173.243.128.0/20 -j DROP
iptables -A INPUT -s 173.243.136.0/21 -j DROP
iptables -A INPUT -s 208.91.112.0/22 -j DROP
iptables -A INPUT -s 208.91.112.0/23 -j DROP
iptables -A INPUT -s 208.91.114.0/23 -j DROP
iptables -A INPUT -s 23.249.49.0/24 -j DROP
iptables -A INPUT -s 23.249.50.0/24 -j DROP
iptables -A INPUT -s 23.249.51.0/24 -j DROP
iptables -A INPUT -s 23.249.52.0/24 -j DROP
iptables -A INPUT -s 23.249.53.0/24 -j DROP
iptables -A INPUT -s 23.249.54.0/24 -j DROP
iptables -A INPUT -s 23.249.55.0/24 -j DROP
iptables -A INPUT -s 96.45.32.0/20 -j DROP
iptables -A INPUT -s 96.45.32.0/21 -j DROP
iptables -A INPUT -s 96.45.40.0/21 -j DROP
iptables -A INPUT -s 143.127.10.0/23 -j DROP
iptables -A INPUT -s 143.127.100.0/24 -j DROP
iptables -A INPUT -s 143.127.102.0/24 -j DROP
iptables -A INPUT -s 143.127.103.0/24 -j DROP
iptables -A INPUT -s 143.127.119.0/24 -j DROP
iptables -A INPUT -s 143.127.136.0/24 -j DROP
iptables -A INPUT -s 143.127.138.0/24 -j DROP
iptables -A INPUT -s 143.127.139.0/24 -j DROP
iptables -A INPUT -s 143.127.14.0/23 -j DROP
iptables -A INPUT -s 143.127.2.0/24 -j DROP
iptables -A INPUT -s 143.127.241.0/24 -j DROP
iptables -A INPUT -s 143.127.242.0/23 -j DROP
iptables -A INPUT -s 143.127.87.0/24 -j DROP
iptables -A INPUT -s 143.127.89.0/24 -j DROP
iptables -A INPUT -s 143.127.93.0/24 -j DROP
iptables -A INPUT -s 155.64.105.0/24 -j DROP
iptables -A INPUT -s 155.64.138.0/24 -j DROP
iptables -A INPUT -s 155.64.16.0/23 -j DROP
iptables -A INPUT -s 155.64.23.0/24 -j DROP
iptables -A INPUT -s 155.64.38.0/24 -j DROP
iptables -A INPUT -s 155.64.40.0/24 -j DROP
iptables -A INPUT -s 155.64.49.0/24 -j DROP
iptables -A INPUT -s 155.64.56.0/24 -j DROP
iptables -A INPUT -s 155.64.63.0/24 -j DROP
iptables -A INPUT -s 166.98.152.0/23 -j DROP
iptables -A INPUT -s 166.98.242.0/23 -j DROP
iptables -A INPUT -s 166.98.38.0/24 -j DROP
iptables -A INPUT -s 166.98.67.0/24 -j DROP
iptables -A INPUT -s 166.98.71.0/24 -j DROP
iptables -A INPUT -s 198.6.32.0/20 -j DROP
iptables -A INPUT -s 198.6.32.0/24 -j DROP
iptables -A INPUT -s 198.6.34.0/24 -j DROP
iptables -A INPUT -s 198.6.62.0/24 -j DROP
iptables -A INPUT -s 216.10.192.0/20 -j DROP
iptables -A INPUT -s 216.10.193.0/24 -j DROP
echo "[+] Blocked all IPs"
echo "iptables -L"
