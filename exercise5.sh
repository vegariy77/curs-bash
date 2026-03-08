s=$(( $1 + $2 + $3))/2
area=$(( $s*($s - $1)*($s- $2)*($s-$3) ))
echo "scale=1; sqrt($area)" | bc -l 