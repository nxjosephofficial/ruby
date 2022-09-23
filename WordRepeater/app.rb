class WordRepeater
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def repeat
    word = gets.chomp
    puts
    puts word
  end

  def times
    
  end
end

repeater = WordRepeater.new(@word)
repeater.repeat
