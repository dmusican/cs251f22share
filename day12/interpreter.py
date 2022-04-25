import sys
inpfile = open('myprog.greet', 'r')

for line in inpfile:
    (command, number) = line.split()
    if int(number) < 1:
        print("Error should be a number")
        sys.exit(1)
    for i in range(int(number)):
        print(command)

inpfile.close()
