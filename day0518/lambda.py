def evaluate(f, x, y):
    return f(x,y)

answer = evaluate(lambda x,y: x+y, 3, 5)
print(answer)

data = [9, 3, 7, 0, 1]
data.sort()
print(data)

newdata = [("Dave", 9), ("Rachel", 1), ("Evan", 6), ("Liz", 12)]
newdata.sort()
print(newdata)
