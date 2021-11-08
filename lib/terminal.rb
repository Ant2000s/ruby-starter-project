class Terminal
  def self.initialtext
    puts "Temperature converter\n"
  end

  def self.getfrom
    puts "Enter from (c, f, k)\n"
    gets.chomp
  end

  def self.getto
    puts "Enter to (c, f, k)\n"
    gets.chomp
  end

  def self.getvalue
    puts "Enter temperature\n"
    gets.chomp
  end

  def self.quitprogram
    puts "enter \"y\" if want quit\n"
    gets.chomp
  end
end
