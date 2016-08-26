require 'colorize'

Dir.glob("*").each do |file|
  if File.directory?(file)
    puts "\e[1m#{file}\e[0m"
  else
    if File.extname(file)==".exe" 
      puts "\e[1;32m#{file}\e[0m"
    else
      puts "#{file} "
    end
  end
end