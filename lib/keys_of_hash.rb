class Hash
  def keys_of(x, *arguments)
    arguments.select do |argument|
      argument == x
    end 
  end 
end