def first(x):
    try:
        result = second(x)
    except TypeError:
        result = 2
    except NameError:
        result = 3
    else:
        result = 10
    finally:
        print("A", end="")
    print("B", end="")
    return result

def second(x):
    try:
        result = 1 + x
    except TypeError:
        result = 5
    else:
        raise NameError("An error occurred")
    finally:
        print("C", end="")
    print("D", end="")
    return result

def main():
    answer = first("Hello")
    print(answer)
    
if __name__ == "__main__":
    main()