class Slow
	class_attribute :pokes
	self.pokes = {
		time: lambda do
			sleep(rand(0.1..20))
		end,

		space: lambda do
			a = []; (rand(100..100_000_000)).times{a << 'a'}
		end
	}
end