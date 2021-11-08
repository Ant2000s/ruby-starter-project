module Terminal
  def initial_text
    puts 'Temperature converter'
  end

  def get_from
    puts "Enter from (c, f, k)\n"
    gets.chomp
  end

  def get_to
    puts "Enter to (c, f, k)\n"
    gets.chomp
  end

  def get_value
    puts "Enter temperature\n"
    gets.chomp
  end

  def quit_program
    puts "enter \"y\" if want quit\n"
    gets.chomp
  end
end
