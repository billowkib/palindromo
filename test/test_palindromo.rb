require "minitest/autorun"
require "palindromo"
class TestPalindromo < MiniTest::Unit::TestCase
  def test_true_case
    assert palindrome?("ana")
  end

  def test_false_case
    assert !palindrome?("hola")
  end
end
