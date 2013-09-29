return {
	actions = function()
		return {
			humanName = "BA Hello world!",
			name = "BA_HELLO_WORLD",
			input = {},
			execute = function(input)
				Spring.Echo("Hello BA!")
			end
		}
	end
}