require 'byebug'

def find_min_quad(arr)
  start = Time.now
  smallest = arr[0]
  
  arr.each_with_index do |num1, idx1|
    small = num1

    arr.each_with_index do |num2, idx2|
      if num1 > num2
        small = num2
        break 
      end
    end

    smallest = num1 if small == num1
  end

  puts smallest
  finish = Time.now
  puts diff = finish - start
end

def find_min_linear(arr)
  start = Time.now

  smallest = arr[0]

  arr[1..-1].each do |num|
    smallest = num if num < smallest
  end
  
  puts smallest
  finish = Time.now
  puts diff = finish - start
end

arr = Array.new(100) {rand(1..1000)}
find_min_linear(arr)
find_min_quad(arr)