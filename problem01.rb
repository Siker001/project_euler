$i = 0
$x = 0
$z = 0


while ($i < 1000) do
  
  def isInt (n)
    n % 1 == 0
  end
  
  $t = $x/3.to_f
  $f = $x/5.to_f
  
  if($x!=0)
    if isInt $t and isInt $f
      $z = $z+$x
    elsif ((isInt $t) or (isInt $f))
      $z = $z+$x
    end
  end
  $x = $x+1
	$i = $i+1
end


puts $z
