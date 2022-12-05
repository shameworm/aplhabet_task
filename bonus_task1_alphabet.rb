BEGIN{
    puts "Example sentence"
    puts "[E - 5 x - 24 a - 1 m - 13 p - 16 l - 12 e - 5 s - 19 e - 5 n - 14 t - 20 e- 5 n - 14 c - 3 e - 5]"
}

def main()
    puts "Enter sentence:"
    sentences = gets.chomp
    alphabet = Array.new()

    d = 0
    while d < sentences.length do
        if sentences[d] =~ /[a-zA-Z]/ 
            alphabet << sentences[d]
        end
        d += 1
    end

    
    puts "\nPosition of numbers in the alphabet:\n["
    for item in alphabet do
        print "#{item}-#{item.upcase.ord - 'A'.ord+1} "
    end
    puts "]"
end


main()

END{
    puts "Goodbye!"
}