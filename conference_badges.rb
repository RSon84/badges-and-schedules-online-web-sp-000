# Write your code here.
names = %w(Edsger Ada Charles Alan Grace Linus)
def batch_badge_creator(names)
names.collect {|badge| "Hello, my name is "badge"."}
end
