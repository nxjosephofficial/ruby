#!/usr/bin/env ruby -wKU
puts "Enter file name"
file_name = gets.chomp
puts "Enter something to write into file"
file_content = gets.chomp
fileobject = File.new(file_name, "w+");

fileobject.syswrite(file_content);
puts
puts "Content of file:"
puts File.read(file_name)

fileobject.close();
