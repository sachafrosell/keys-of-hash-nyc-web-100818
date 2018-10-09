class Hash
  def keys_of(x, *arguments)
    array = []
    x.each do |k, v|
      if v == *arguments
        array.push(k)
      end 
    end 

end