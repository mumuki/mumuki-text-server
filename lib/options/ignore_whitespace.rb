module IgnoreWhitespace
  class << self
    def apply(text)
      text.gsub(' ', '')
    end
  end
end
