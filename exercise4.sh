triangle=$(( $1 * $2 ))/2
echo "scale=1; $triangle" | bc -l