read -p "Ingrese la temperatura en grados Celsius: " celsius
fahrenheit=$(echo "scale=2; $celsius * 9 / 5 + 32" | bc)
echo "$celsius grados Celsius son $fahrenheit grados Fahrenheit"
