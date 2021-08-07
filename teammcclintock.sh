
wd=$PWD

git clone https://github.com/Chinwendu20/Hackbio-team-Mcclintock.git

cd Hackbio-team-Mcclintock

echo "Name, Email, Slack_Username(with @), Biostack, Twitter_username, Hamming_Distance">TEAMMCCLINTOCK.csv

for file in $(find $PWD/C#_scripts/*.R)
do
Rscript $file >> TEAMMCCLINTOCK.csv
done

for file in $(find $PWD/Py_scripts/*.py)
do
python3 $file >> TEAMMCCLINTOCK.csv
done

for file in $(find $PWD/PhP_scripts/*.php)
do
php $file >> TEAMMCCLINTOCK.csv
done

for file in $(find $PWD/perl_scripts/*.perl)
do
perl $file >> TEAMMCCLINTOCK.csv
done

for file in $(find $PWD/JS_scripts/*.js)
do
node $file >> TEAMMCCLINTOCK.csv
done

for file in $(find $PWD/C#_scripts/*.cs)
do
mcs $file
done
for file in $(find $PWD/C#_scripts/*.exe)
do
mono $file >> TEAMMCCLINTOCK.csv
done

# cat *.txt > TEAMMCCLINTOCK.csv

# rm *.txt

mv TEAMMCCLINTOCK.csv $wd

echo "CSV file in present working directory as TEAMMCCLINTOCK.csv"

