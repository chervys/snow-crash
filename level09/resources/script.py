#!/usr/bin/python3

with open("token", "rb") as file:
    content = file.read()
print(content)

decrypted = bytearray()
i = 0
for c in content:
    if i == len(content) - 1:
        break
    decrypted.append(c - i)
    i = i + 1

print(decrypted)
