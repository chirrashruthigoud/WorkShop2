even_number=()
for i in {1..50}
do
    if [ $(($i % 2)) == 0 ]
then 
     even_number+=($i)
   fi
done
    echo ${even_number[@]}
