# VPN subnet
After connecting to the VPN, we can see there are a few subnets defined by the VPN server.

```
$ openvpn p523_alex1337.ovpn 
[...]
net_route_v4_add: 10.10.1.0/24 via 10.8.0.1 dev [NULL] table 0 metric -1
net_route_v4_add: 10.10.2.0/24 via 10.8.0.1 dev [NULL] table 0 metric -1
net_route_v4_add: 10.10.3.0/24 via 10.8.0.1 dev [NULL] table 0 metric -1
net_route_v4_add: 10.10.4.0/24 via 10.8.0.1 dev [NULL] table 0 metric -1
net_route_v4_add: 10.10.5.0/24 via 10.8.0.1 dev [NULL] table 0 metric -1
net_route_v4_add: 10.10.6.0/24 via 10.8.0.1 dev [NULL] table 0 metric -1
net_route_v4_add: 10.10.7.0/24 via 10.8.0.1 dev [NULL] table 0 metric -1
net_route_v4_add: 10.10.8.0/24 via 10.8.0.1 dev [NULL] table 0 metric -1
net_route_v4_add: 10.10.9.0/24 via 10.8.0.1 dev [NULL] table 0 metric -1
[...]
```

Every subnet contains the same servers, there are 9 because of redundancy.
Let's start scanning all the TCP ports on all IP addresses in an arbitrary subnet. Scanning for UDP ports shows that none of the challenges are using UDP.

**protip**: run the nmap two times, so there is less chance of missing a listening service. 

```
$ nmap -p1-65535 -sC -sV 10.10.9.0/24
Starting Nmap 7.94 ( https://nmap.org ) at 2024-05-12 23:07 CEST

Nmap scan report for 10.10.9.10
Host is up (0.015s latency).
Not shown: 65527 closed tcp ports (conn-refused)
PORT      STATE    SERVICE VERSION
22/tcp    filtered ssh
8746/tcp  open     ssh     OpenSSH 9.6p1 Ubuntu 3ubuntu13 (Ubuntu Linux; protocol 2.0)
| ssh-hostkey: 
|   256 0f:86:27:2a:00:29:eb:c5:71:da:df:e6:9f:4a:66:28 (ECDSA)
|_  256 5d:c3:ea:a7:b0:36:28:88:f0:87:02:73:83:8b:28:85 (ED25519)
32860/tcp open     ssh     MikroTik RouterOS sshd (protocol 2.0)
| ssh-hostkey: 
|_  2048 3b:4b:16:8d:e5:4f:da:af:4d:75:c5:0f:55:7f:4a:bd (RSA)
46901/tcp open     http    nginx 1.25.5
|_http-server-header: nginx/1.25.5
|_http-title: Download Note To Self
54847/tcp open     unknown
61370/tcp open     nbd     Network Block Device (new handshake)
65000/tcp filtered unknown
65001/tcp filtered unknown
Service Info: OS: Linux; Device: router; CPE: cpe:/o:linux:linux_kernel, cpe:/o:mikrotik:routeros

Nmap scan report for 10.10.9.11
Host is up (0.018s latency).
Not shown: 65526 closed tcp ports (conn-refused)
PORT      STATE    SERVICE VERSION
22/tcp    filtered ssh
5028/tcp  open     http    nginx 1.25.5
|_http-server-header: nginx/1.25.5
|_http-title: Site doesn't have a title (text/html; charset=UTF-8).
| http-cookie-flags: 
|   /: 
|     PHPSESSID: 
|_      httponly flag not set
5966/tcp  open     http    nginx 1.25.5
|_http-server-header: nginx/1.25.5
7385/tcp  open     unknown
34053/tcp filtered unknown
53369/tcp open     unknown
64470/tcp filtered unknown
65000/tcp filtered unknown
65001/tcp filtered unknown

Nmap scan report for 10.10.9.12
Host is up (0.014s latency).
Not shown: 65526 closed tcp ports (conn-refused)
PORT      STATE    SERVICE VERSION
22/tcp    filtered ssh
4949/tcp  filtered munin
10990/tcp open     rmiaux?
20882/tcp open     unknown
49428/tcp open     unknown
50211/tcp open     http    Golang net/http server (Go-IPFS json-rpc or InfluxDB API)
|_http-title: The Needful Things
59896/tcp filtered unknown
65000/tcp filtered unknown
65001/tcp filtered unknown

Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 256 IP addresses (3 hosts up) scanned in 293.74 seconds
```

# 10.10.1-9.10
- 8746 - [osint bob](osint_bob/README.md)
- 32860 - mikrotik routeros networking challenge, that I did not solve during the competition - [Deathbaron's writeup](https://github.com/mullerdavid/ctf_writeups/tree/master/hcsc24/Net_Csak_egy_litvan_halozat)
- 46901 - [forensics note to self](forensics_note_to_self/README.md)
- 54847 - [crypto handy](crypto_handy/README.md)
- 61370 - [forensics not a bad day](forensics_not_a_bad_day/README.md)

# 10.10.9.11
- 5028 - guessy web challenge that no one solved during the competition (literally the whole point of the challenge was to guess a user agent), [Deathbaron's solution after the competition](https://github.com/mullerdavid/ctf_writeups/tree/master/hcsc24/Web_Valassz_egy_bongeszot)
- 5966 - [web trekking](web_trekking/README.md)
- 7385 - [mobile thereott](mobile_thereott/README.md)
- 53369 - [misc 2be||!2bee](misc_2be_or_not2bee/README.md)

# 10.10.9.12
- 10990 - [pwn prequels revenge](pwn_prequels_revenge/README.md)
- 20882 - [pwn prequel](pwn_prequel/README.md)
- 49428 - [crypto epiclit'l' curve](crypto_epiclitl_curve/README.md)
- 50211 - [web seeqingevil](web_SeeQingeviL/README.md)