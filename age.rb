# Write your age in the input box

age = gets.to_i

if (age>=1 and age<=8)
    puts "Get off your device!"
elsif (age>=9 and age<= 15)
    puts "Noob"
elsif (age>=16 and age<=20)
    puts "Code Something."
elsif (age>=21 and age<=25)
    puts "You should get a job."
elsif (age>=26 and age<=40)
    puts "Make some Money."
elsif (age>=41 and age<=140)
    puts "You are enjoying your life with your wife/husband/children or with her/his/their memories."
elsif (age==0)
    puts "You are an ant-baby."
    
else
    puts "Send me Ruby Challenges!"
end