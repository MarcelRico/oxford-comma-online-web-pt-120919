def oxford_comma(array)
  result = ""
  array.length.times do |idx|
    word = array[idx]
    if(idx+1 ==  array.length && array.length != 1)
      result << (" and "+word)
    elsif(array.length ==  1)
      result << word
    else
      result << ", #{word},"
    end
  end
  result
end