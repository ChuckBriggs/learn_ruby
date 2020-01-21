class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def time_string
		s = @seconds

		m = s / 60
		s = s % 60

		h = m / 60
		m = m % 60
		
		sprintf("%02d:%02d:%02d", h, m, s)
	end

end
