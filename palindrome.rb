def palindrome?(text)
  if text.reverse == text
    puts "The text #{text} is a palindrome"
  else
    puts "the text #{text} isn't a palindrome"
  end
end
