class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    a.map! do |i|
    	i.to_i + 2
    end
    a.select! do |i|
    	i % 2 == 0
    end
    a.uniq!
    a.reject! do |i|
    	i >= 10
    end
    sum = 0
    a.each do |i|
    	sum += i
    end
    sum
  end
end
