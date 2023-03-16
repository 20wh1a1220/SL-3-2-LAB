student_marks=Hash.new
student_marks['litrecture']=78
student_marks['science']=80
student_marks['math']=90
total_marks=0
student_marks.each{|key,value|
total_marks+=value
}
puts "Total_marks:"+total_marks.to_s

