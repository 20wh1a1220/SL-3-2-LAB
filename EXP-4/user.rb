file = "/user/system/test.rb"
# file name
fbname = File.basename file
puts " File name:"+fbname
# basename
bname = File.basename file,"rb"
puts "Base name:"+bname
# file extension
ffextn = File.extname file
puts "Extention:"+ffextn
# path name
path_name = File.dirname file
puts "path name: "+path_name
