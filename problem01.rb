$i = 0
$x = 0
$z = 0


while ($i < 1000) do    # doing this till 1000
  
  def isInt (n)         # checking if the passed in number (n parameter) is integer or not
    n % 1 == 0
  end
  
  $t = $x/3.to_f        # 1by1 we are checking if x can be divided by 3 or 5 
  $f = $x/5.to_f        # and passing this result forward
  
  if($x!=0)
    if isInt $t and isInt $f    # if both are true then we need to add x only once
      $z = $z+$x
    elsif ((isInt $t) or (isInt $f))    # if only one of them true we still need to add x only once
      $z = $z+$x
    end
  end
  $x = $x+1       # just increasing the variables by 1
	$i = $i+1
end


puts $z
