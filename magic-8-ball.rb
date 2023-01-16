def magic8Ball
    puts "Tell me... What is your question?\n"  
    question = gets.chomp
    puts "\nHmm I see... Your question is: #{question}... I understand why this weighs on you... I have consulted the spirit world.\nHere is your answer: "
    
    choice = rand(20)
    
    if choice == 0
        puts "It is certain.\n"
    elsif choice == 1
        puts "It is decidedly so.\n"
    elsif choice == 2
        puts "Without a doubt.\n"
    elsif choice == 3
        puts "Yes - definitely.\n"
    elsif choice == 4
        puts "You may rely on it.\n"
    elsif choice == 5
        puts "As I see it, yes.\n"
    elsif choice == 6
        puts "Most likely.\n"
    elsif choice == 7
        puts "Outlook good.\n"
    elsif choice == 8
        puts "Yes.\n"
    elsif choice == 9
        puts "Signs point to yes.\n"
    elsif choice == 10
        puts "Reply hazy, try again.\n"
    elsif choice == 11
        puts "Ask again later.\n"
    elsif choice == 12
        puts "Better not tell you now.\n"
    elsif choice == 13
        puts "Cannot predict now.\n"
    elsif choice == 14
        puts "Concentrate and ask again.\n"
    elsif choice == 15
        puts "Don't count on it.\n"
    elsif choice == 16
        puts "My reply is no.\n"
    elsif choice == 17
        puts "My sources say no.\n"
    elsif choice == 18
        puts "Outlook not so good.\n"
    elsif choice == 19
        puts "Very doubtful.\n"
    end
end

magic8Ball()
