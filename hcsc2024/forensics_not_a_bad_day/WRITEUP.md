# Writeup

After running a port scan we can find an interesting server at port `61370/tcp`.
I connected to it using netcat, and it responded with the following string `NBDMAGICIHAVEOPT`

If we search on Google, we can see that this is a network block device server. We can mount this just like a hard drive, we just need to download the driver for it.

I installed the toolkit using the following command on my beloved Arch Linux: `pacman -Syy nbd`
The next step is mounting the network block device.

`nbd-client 10.10.9.10 61370 /dev/nbd1`

Don't forget to run this with root (or at least enough to mount) privileges, otherwise it won't work.
Now we can dump the whole drive to a file. `cat /dev/nbd1 > file_system`

```
$ file file_system 
file_system: Linux rev 1.0 ext4 filesystem data, UUID=a95232e0-bdab-4c7e-840a-903aa52adc7c, volume name "notabadday" (extents) (64bit) (large files) (huge files)
```

As you can see, we have an ext4 filesystem. When we view the files we can only see cat HTTP error codes. 

![](workdir/RECOVERDIR/files/418.jpg)

The description of the challenge mentions a missing flag file. After googling around for recovering deleted files from an ext4 filesystem we find an easy-to-use tool called ext4magic.

https://sourceforge.net/projects/ext4magic/

Running `ext4magic -M /dev/nbd1` gets our missing files back. When the files are deleted, they are not overwritten by default, so we have a pretty good chance of recovering them.

In one of the recovered directories called `/MAGIC-2/application/x-sharedlib\012-` we can find a bunch of executable files. Every piece of executable prints out a letter and the position of the letter in the flag, like `61: }`

We can use our bash skills to efficiently run all of them, sort by the position values and remove the unnecessary data.
`find . -type f -exec {} \; | sort -n | awk '{print $2}' | tr -d '\n'`

The flag given by this command is:
`CS4{nbd_1s_4_SiCK_SyS4dm1n_t00l_f0r_r3m0t3_0s_1n57all4t10n}`

However, we need to slightly modify this to match the flag format.
`HCSC24{nbd_1s_4_SiCK_SyS4dm1n_t00l_f0r_r3m0t3_0s_1n57all4t10n}`