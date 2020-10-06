# Write your code here.
names = %w(Edsger Ada Charles Alan Grace Linus)
def batch_badge_creator(array)
  nuarray = []
  array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end



#names.collect {|badge| "Hello, my name is "badge"."}
#end
