def anagram(string1, string2)
  array1 = string1.split("")
  array2 = string2.split("")

  array1.each do |letter|
    i = array2.index(letter)

    if !i.nil?
      array2.delete_at(i)
    else
      return false
    end

  end

  return array2.empty?

end