import sys

file = open(sys.argv[1], "rb")
token = file.read()
print(token)
ret = ""
for idx, x in enumerate(token):
    if x - idx > 0:
      ret += chr(x - idx)
print(ret)
