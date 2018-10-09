class Hash
  def keys_of(x, *arguments)
  array = []
  arguments.each do |k, v|
    if v == x
      array.push(k)
    end 
  end 
  array
end 
end

{"sugar glider"=>"Australia",
"aye-aye"=> "Madagascar",
"red-footed tortoise"=>"Panama",
"kangaroo"=> "Australia",
"tomato frog"=>"Madagascar",
"koala"=>"Australia"}