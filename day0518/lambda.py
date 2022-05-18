def evaluate(f, x, y):
    return f(x,y)

answer = evaluate(lambda x,y: x+y, 3, 5)
print(answer)

data = [9, 3, 7, 0, 1]
data.sort()
print(data)

# def getSecondValue(t):
#     return t[1]

newdata = [("Dave", 9), ("Rachel", 1), ("Evan", 6), ("Liz", 12)]
newdata.sort(key=lambda t: (t[1], t[0]))
#newdata.sort(key=getSecondValue)
print(newdata)
