require 'pry'

str = "Herman Munster is a BIG BIG man."

class String
  def map_words!
    ary = self.split(' ')

    new_str = ""

    ary.each do |item|
      new_str += item.reverse + " "
    end
    return new_str
  end
end
binding.pry

p str.map_words!


###Solution

class String
  def map_words!
    punctuation = self.match(/\p{Punct}$/)[0] || ''
    ary = self.split(/\W/)
    ary.map! { |word| yield word }
    self.replace( ary.join(' ') + punctuation )
    return self
  end
end

str.map_words!{|x| x.reverse}
