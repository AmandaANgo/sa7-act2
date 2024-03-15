
# Problem 1 - Implement a method tag

def tag (html_tag, content)
    return "<#{html_tag}>#{content}</#{html_tag}>"
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."

