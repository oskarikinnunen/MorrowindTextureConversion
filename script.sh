#cd textures

pth=textures/water

cd $pth

for file in *.dds
do
	#dirname="$(dirname "$file" /)"
	#foldername=${file/$BASE/}
	#echo "$dirname"
	convert "$file" "$(basename "$file" .dds).png"
done
