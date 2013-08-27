class Temperature
	def initialize(hash={})
		hash.each {|k,v| @units, @value = k, v}
		#looping over hash and asiigning k for units and v for value
	end

	def to_fahrenheit()
		@units == :c ? (@value*9/5) + 32 : @value
	end

		def to_celsius()
		@units == :f ? (@value -32)*5/9 : @value
	end

	def self.in_celsius(v)
		Temperature.new(:c => v)
	end

	def self.in_fahrenheit(v)
		Temperature.new(:f => v)
	end

end

	class Celsius < Temperature
		def initialize(value)
			@value = value
			@units = :c
		end
	end

	class Fahrenheit < Temperature
		def initialize(value)
			@value = value
			@units = :f
		end
	end