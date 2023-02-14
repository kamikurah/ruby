def fizz_buzz(number)
  
  if (number % 3 == 0) && (number % 5 == 0)
    puts "fizz-buzz"
    
    elsif number % 3 == 0
      puts "fizz"
      
    elsif number % 5 == 0
        puts "buzz"
    else
        puts "#{number}"
        
    end
    
end
    
    puts "ここに数値を入力してください。"
    
    input = gets.to_i 
    puts "結果は"
    
    puts fizz_buzz(input)