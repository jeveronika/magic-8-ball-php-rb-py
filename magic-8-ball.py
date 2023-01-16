import random

def magic8Ball():
    print("Tell me... What is your question?\n")  
    question = input("> ")  
    print("\nHmm I see... Your question is: " + question + "... I understand why this weighs on you... I have consulted the spirit world. Here is your answer: \n")
    
    choice = random.randint(0, 19)
    
    if choice == 0:
        print("It is certain.\n")
    elif choice == 1:
        print("It is decidedly so.\n")
    elif choice == 2:
        print("Without a doubt.\n")
    elif choice == 3:
        print("Yes - definitely.\n")
    elif choice == 4:
        print("You may rely on it.\n")
    elif choice == 5:
        print("As I see it, yes.\n")
    elif choice == 6:
        print("Most likely.\n")
    elif choice == 7:
        print("Outlook good.\n")
    elif choice == 8:
        print("Yes.\n")
    elif choice == 9:
        print("Signs point to yes.\n")
    elif choice == 10:
        print("Reply hazy, try again.\n")
    elif choice == 11:
        print("Ask again later.\n")
    elif choice == 12:
        print("Better not tell you now.\n")
    elif choice == 13:
        print("Cannot predict now.\n")
    elif choice == 14:
        print("Concentrate and ask again.\n")
    elif choice == 15:
        print("Don't count on it.\n")
    elif choice == 16:
        print("My reply is no.\n")
    elif choice == 17:
        print("My sources say no.\n")
    elif choice == 18:
        print("Outlook not so good.\n")
    elif choice == 19:
        print("Very doubtful.\n")

magic8Ball()
