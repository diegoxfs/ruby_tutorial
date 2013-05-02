#scoupe of variables

class Humano
	@@population = 0;
	@@gender = ""
	@@name 	 = ""
	@@age 	 = 
	
	def initialize(gend, nam, ag)
		@@gender = gend
		@@name 	 = nam
		@@age 	 = ag
		@@population +=1
	end

	def presentation()
		puts "hi! My name is #{@@name}, and I have #{@@age} years old. Human n° #{@@population}"
	end

	def say(words="")
		puts words
	end
end

human1=Humano.new('male','scott','24')
human1.say("Hello world")
human1.presentation()

human2=Humano.new('female','lynda','21')
human2.presentation()

