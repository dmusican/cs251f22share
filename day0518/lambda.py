def evaluate(f, x, y):
    return f(x,y)

answer = evaluate(lambda x,y: x+y, 3, 5)
print(answer)
