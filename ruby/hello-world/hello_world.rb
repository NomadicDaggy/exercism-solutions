class HelloWorld
	def self.hello(name = "World")
		"Hello, #{name}!"
	end
end

# Gotcha: you can set default parameter value with
# def method(parameter1 = def_value1, parameter2 = def_value2)
# ...
