class BagOfWords

  attr_accessor :words

  def initialize
    @words = []
  end

  def put(*words)
    @words += words
  end

  def remove(counties)
    @words.pop(counties)
  end

end