
wd=$PWD

git clone https://github.com/Chinwendu20/Hackbio-team-Mcclintock.git

cd Hackbio-team-Mcclintock

echo "Name, Email, Slack_Username(with @), Biostack, Twitter_username, Hamming_Distance">TEAMMCCLINTOCK.csv

for file in "$wd/R_scripts/*"
do
Rscript $file >> TEAMMCCLINTOCK.csv
done

for file in "$wd/Py_scripts/*"
do
python3 $file >> TEAMMCCLINTOCK.csv
done

for file in "$wd/PhP_scripts/*"
do
php $file >> TEAMMCCLINTOCK.csv
done

for file in "$wd/perl_scripts/*"
do
perl $file >> TEAMMCCLINTOCK.csv
done

for file in "$wd/JS_scripts/*"
do
node $file >> TEAMMCCLINTOCK.csv
done

for file in "$wd/C#_scripts/*.cs"
do
mcs $file
done
for file in "$wd/C#_scripts/*.exe"
do
mono $file >> TEAMMCCLINTOCK.csv
done

# cat *.txt > TEAMMCCLINTOCK.csv

# rm *.txt

mv TEAMMCCLINTOCK.csv $wd

echo "CSV file in present working directory as TEAMMCCLINTOCK.csv"

