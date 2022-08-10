FROM kalilinux/kali-rolling:amd64

RUN apt-get update \
&& DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -y \
snmp \
snmpd \
bind9 \
dnsmasq \
isc-dhcp-client \
net-tools \
rsyslog \
ntp \
apache2 \
isc-dhcp-server \
macchanger \
dhcpig \
yersinia \
aircrack-ng \
iputils-arping \
arp-scan \
bind9-dnsutils \
binwalk \
atftpd \
dmitry \
dns2tcp \
dnschef \
hashcat \
metasploit-framework \
john \
mitmproxy \
powershell \
powershell-empire \
proxychains4 \
python3-scapy \
samba \
socat \
telnet \
tftp \
vim \
iproute2 \
whois \
vlan \
curl \
dnsutils \
emacs \
iputils-ping \
netcat-openbsd \
nmap \
openssh-client \
openssl \
smbclient \
traceroute \
wget \
&& apt-get --purge remove -y .\*-doc$ \
&& apt-get clean -y \
&& rm -rf /var/lib/apt/lists/*

