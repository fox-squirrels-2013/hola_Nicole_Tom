class Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "hola mundo"
    when "japanese"
      "konnichiwa sekai"
    when "catalan"
      "hola mon"
    else
      "hello world"
    end
  end
end