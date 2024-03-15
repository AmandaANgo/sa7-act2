
# 12 - Reading Specific Lines from a File

File.readlines("sample.txt")[0..2].each_with_index do |line, i|
    puts "#{i + 1}: #{line}"
  end