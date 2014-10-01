#FathiS
for filename in chem/*.dpb
do
	basicFilename=$(basename $filename .pdb)
	foldername=$(dirname $filename .pdb)
	foldername=$(dirname $filename)
	echo "mv $filename $foldername/$basicFIlename.txt"
done
