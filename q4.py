# by Viktoria Cseke, R00180598

def myScript(param):
    if param.isnumeric():
        param=2*int(param)
        return param
    elif param.isalpha():
        if  param.islower():
            return param.upper()

        elif param.isupper():
            return param.lower()

    else:
        print("Both")


def main():
    while True:
        param = input("Enter input:")
        if param=="bye":
            print("Thanks, bye")
            break
        else:
            myNew=myScript(param)
            print(myNew)

main()