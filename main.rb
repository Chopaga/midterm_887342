#4
	array1= []
US_states.each{
    |i|
    array1.push(i) if i.length>8
}



#7
	hash = Hash.new 
	abbr_states.each{
	i
	hash[i[0]]= i[1]
	}