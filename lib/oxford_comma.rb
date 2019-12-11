def  oxford_comma(array)
  if(array.length == 1)
    return array.join()
  elsif(array.length == 2)
    return array.join(" and ")
  else
    result = ""
    array.length.times do |idx|
      if(idx + 1 == array.length)
        result << ", and "
        result << array[idx]
      else
        result << ", "
        result << array[idx]
      end
      return result
    end
  end
end