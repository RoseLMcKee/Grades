#Program that asks for a score( an integer)
#Assign a letter grade based on the score
#100-90:A
#89-80:B
#79-70:C
#69-60:D
#Less than 60: F
#More than 100:"Wrong Score"

#Create an array of test scores (anywhere from 0 to 100)
#Print out the scores in ascending order.

#Assume 10 grades
#Find out average test scores and print it out
scores = Array.new(10)
scores.each_with_index do |grade,index|
      scores[index] = rand(0..100)
      
end
scores.sort!
puts scores 
 
sum = 0
scores.each do |grade|
	sum += grade
end
puts "The average is : #{sum.to_f/scores.length}"      
