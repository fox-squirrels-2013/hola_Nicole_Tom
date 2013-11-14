require 'test/unit'
require 'hola'

class HolaTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world",
      Hola.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      Hola.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      Hola.hi("spanish")
  end

  def test_japanese_hello
    assert_equal "konnichiwa sekai",
      Hola.hi("japanese")
  end

  def test_catalan_hello
    assert_equal "hola mon",
      Hola.hi("catalan")
  end
end