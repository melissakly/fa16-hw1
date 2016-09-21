def squared_sum(a, b)
  # Q1 CODE HERE
  (b + a) ** 2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  #a.sort!.map do |b|
  #b + 1
  sort = a.sort
  sortedone = sort.map do |element|
      element + 1
      end
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  puts "#{first_name} #{last_name}"
end

def blockin_time(a)
    stringtoint = irb(main):003:0> a.to_f
    addtwo = stringtoint.map do |increment|
        increment + 2
        end
    keepevens = addtwo.each { |value| puts value if value.to_f%2==0}
    uniquearray = keepevens.uniq
    for i in uniquearray
        if i < 10
            puts i
            end
        end
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
