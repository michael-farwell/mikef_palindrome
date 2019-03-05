require 'mikef_palindrome/version'

class String
  # returns true for a palindrome, false otherwise
  def palindrome?
    processed_content == processed_content.reverse
  end

  # Returns the letters in the string
  def letters; end

  private

  # returns content for palindrome testing
  def processed_content
    downcase
  end
end
