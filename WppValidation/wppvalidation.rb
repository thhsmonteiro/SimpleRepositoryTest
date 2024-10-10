
puts "Digite seu numero de whatsapp no formato xxxxxxxxxxx: "
whatsapp = gets.chomp.to_s

if match_data = /(1[1-9]|[4689][0-9]|2[12478]|3([1-5]|[7-8])|5([13-5])|7[193-7])9[0-9]{8}/.match(whatsapp)
    puts "Valid number"
else
    print "This is NOT a valid number"
end

#unless match_data == true then puts "invalid number" end


#\([1-9]{2}\) (?:[2-8]|9[0-9])[0-9]{3}\-[0-9]{4}/ = Esse é no formato  (xx) xxxxx-xxxx: