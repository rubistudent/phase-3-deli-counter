# Write your code here.
def line(arr)
    if arr.empty?
        puts "The line is currently empty."
    else
        puts "The line is currently: #{arr.map.with_index(1) {|name, index| "#{index}. #{name}"}.join(" ")}"
    end
end

def take_a_number(arr, name)
    arr << name
    puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
    if arr.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr.shift}."
    end
end