require 'gosu'

class Tutoirial < Gosu::Window
	def initialize
		super 640, 480
		# super 640, 480, :fullscreen => true
		self.caption = "My space game" 
	end

	def update
		@background_image = Gosu::Image.new("images/space.png", :tileable => true)
	end

	def draw
		@background_image.draw(0, 0, 0)
	end

end

class Player

end

Tutoirial.new.show