module Players
  class Human < Player
    def move(board)
      puts "Choose a space."
      input = gets.strip
    end
  end
end