class Echo_app

  def prompt_input
    puts 'Say somthing:'
  end

  def user_input
    gets.chomp
  end

  def return_time
    time = Time.new
    return time.strftime("%d/%m/%Y") + (" | ") + time.strftime("%k:%M") + (" | ") 
  end

  def echo
    while true do
      prompt_input
      input = user_input
      puts "#{return_time}" + "You said: #{input}"
      if input == "exit"
        puts "Goodbye!" 
        break
      end
    end
  end

end
