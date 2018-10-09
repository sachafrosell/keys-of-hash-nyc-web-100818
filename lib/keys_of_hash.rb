class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argument|
      if argument = arguments 
        array.push(argument)
      end 
    end 
  end 
  
end

{"sugar glider"=>"Australia",
"aye-aye"=> "Madagascar",
"red-footed tortoise"=>"Panama",
"kangaroo"=> "Australia",
"tomato frog"=>"Madagascar",
"koala"=>"Australia"}