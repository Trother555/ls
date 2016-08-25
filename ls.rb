Dir.entries(".").each do |file|
  if File.directory?(file)
    puts "#{file} (dir) "
  else
    puts "#{file} "
  end
end