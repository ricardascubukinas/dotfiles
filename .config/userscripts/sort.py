file = open("maps.txt", "r")

for line in file:
    list = line.split(',')

list.sort()

output = open("converted.txt", "w")

for x in list:
    output.write(x)
    output.write(",")

file.close()
