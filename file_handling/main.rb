#!/usr/bin/env ruby -wKU
fileobject = File.new("sample.txt", "w+");

fileobject.syswrite("File handling");

fileobject.close();
