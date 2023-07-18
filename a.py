def sum (a = 1, b= 2):
    return a + b

a = [a for a in 'ppp']
print(a)

d = {}

for e in range(1,6):
    if e <= 2:
        d[e] = e -1

print(d)
b = {e:e -1 for e in range(1,6) if e <=2}
print(b)