def echo(mts)
  puts mts
return mts
end



def shout(mts)
puts mts.upcase
return mts.upcase
end


  def repeat(hello, n=2)
   res = hello+" "
   res=res*n
   res[-1]= ""
   puts res
   return res
  end



def start_of_word (mts,a)
  return mts[0,a]

end

def first_word(mts)

mts= mts.split(" ")

return mts[0]

end

def titleize(titre)

  ary = %w[and in the of a an]

  titre.capitalize.gsub( /\S+/ ) { |w| ary.include?(w) ? w : w.capitalize }
end