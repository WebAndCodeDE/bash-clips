read -r line;
printf "%.3f\n" "$(echo "scale=4; $line" | bc)";