require 'byebug'

def pali(str)

  return false if str.length % 2 != 0
  middle = str.length / 2
  end = str[str.length -1]
  


  
end

puts pali('hiya')
puts pali('bob')
puts pali('hannah')


def beer(n)
  return "no more bottles of beer on the wall" if n == 0

  puts "#{n} bottles of beer on the wall"
  beer (n -1)
end

#puts beer(3)