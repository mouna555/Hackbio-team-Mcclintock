
foo="@clarissaorrico"
Poo="@ClarissaOrrico"
count=0
for (( i=0; i<${#foo}; i++ )); do
if [ "${foo:$i:1}" != "${Poo:$i:1}" ]
then
(( count=$count+1 ))
fi
done
echo "Clarissa Orrico, @clarissaorrico, genomics, @ClarissaOrrico, $count"

