# Write your code here.
katz_deli = []

def line (katzline)
  pos = 0
  katzDeliLine = [] 
  if katzline.length == 0 
    puts "The line is currently empty"
  else
    katzline.each do |customer|
    katzDeliLine.push("#{pos}. #{customer}")
    pos += 1
    end
  puts "The line is currently: #katzDeliLine.join("")} "
end

