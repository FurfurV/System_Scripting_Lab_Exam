#

def count(sentence):
    counts = dict()
    myWords=sentence.split()

    for w in myWords:
        if w in counts:
            counts[w]+=1
        else:
            counts[w]=1
    return counts


def main():
    userInput=input("Sample user input:")
    counts=count(userInput)
    print(counts)

main()

