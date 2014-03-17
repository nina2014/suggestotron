puts RUBY_PLATFORM
if RUBY_PLATFORM =~ /win32/
  puts "~ /win32/"
  #gem "mysql2", :platform => [:mswin, :mingw]
elsif RUBY_PLATFORM =~ /x64-mingw32/
  puts "mingw32"
  #gem "mysql2", :platform => [:mswin, :mingw]
else
  puts "else"
  #gem "mysql2", :platform => :ruby
end