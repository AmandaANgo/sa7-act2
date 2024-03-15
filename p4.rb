
# 4-File I/O

begin
    script = File.read("input.txt")
    script.reverse!
  
    File.open('output.txt', 'w') do |file|
      file.write(script)
    end
  
  rescue => e
    puts "Error: #{e.FileDoesNotExist}"
  ensure
    puts "Done"
  end
  