require 'gosu'

class Tutoirial < Gosu::Window
	def initialize
		super 640, 480
		# super 640, 480, :fullscreen => true
		self.caption = "My space game" 
	end

	def update
	end

	def draw
	end

end

Tutoirial.new.show