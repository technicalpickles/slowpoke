class Slow
	class_attribute :pokes
	self.pokes = {
		time: lambda do |n|
      n = n ? Integer(n) :  rand(0.1..20)
			sleep(n)
		end,

		space: lambda do
      n = n ? Integer(n) : rand(100..100_000_000)
			a = []; (rand(n)).times{a << 'a'}
		end
	}
end
