def crazy_strings(a,b)
return a=a.reverse.upcase
return b=b.gsub("S","Z").gsub("s","z").swapcase

end
crazy_strings("Hello", "Friends")