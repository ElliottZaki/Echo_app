class Echo_app

  def prompt_input
    puts 'Say somthing:'
  end

  def return_time
    time = Time.new
    return time.strftime("%d/%m/%Y") + (" | ") + time.strftime("%k:%M") + (" | ") 
  end

  # def echo
  #   prompt_input
  #   input = gets.chomp
  #   puts "#{return_time}" + "You said: #{input}" 
  # end

end