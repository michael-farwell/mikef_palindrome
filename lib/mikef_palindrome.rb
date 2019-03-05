require 'mikef_palindrome/version'

module MikefPalindrome
  # returns true for a palindrome, false otherwise
  def palindrome?
    processed_content == processed_content.reverse
  end

  private

  # returns content for palindrome testing
  def processed_content
    to_s.scan(/[a-z\d]/i).join.downcase
  end
end

class String
  include MikefPalindrome
end

class Integer
  include MikefPalindrome
end
