# Write your code here.
names = %w(Edsger Ada Charles Alan Grace Linus)
def batch_badge_creator(names)
names.collect {|name| print "Hello, my name is #{name}."}
end
