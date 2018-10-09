class Hash
  def keys_of(x, *arguments)
    array = []
    arguments.each do |k, v|
      if v == x
        array.push(k)
      end 
    end 
  end 
end