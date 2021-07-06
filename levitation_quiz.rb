
def levitation_quiz
	#your code here
  loop do
      puts "What is the spell that enacts levitation?"
      txt = gets.chomp
      break if txt == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"

end
