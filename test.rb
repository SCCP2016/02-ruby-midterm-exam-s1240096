#a, b = STDIN.gets.split.map(&:to_i)
#if a <= 12 && b==1 then
#  puts 500
#end
#if a <= 12 && b==0 then
#  puts 700
#end
#if a <= 18 && b==1 && a>12 then
#  puts 800
#end
#if a <= 18 && b==0 && a>12 then
#  puts 1000
#end
#if a <= 22 && b==1 && a>18 then
#  puts 1000
#end
#if a <= 22 && b==0 && a>18 then
#  puts 1200
#end
#if a > 22 && b==1 then
#  puts 1300
#end
#if a > 22 && b==0 then
#  puts 1500
#end

a = STDIN.gets.split.map(&:to_i)
puts a
