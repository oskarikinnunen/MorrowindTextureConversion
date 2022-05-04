cd textures

for file in *.dds
do
	#dirname="$(dirname "$file" /)"
	#foldername=${file/$BASE/}
	#echo "$dirname"
	convert "$file" "$(basename "$file" .dds).png"
done
