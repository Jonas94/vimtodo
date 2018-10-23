DATE=`date +%Y_%m_%d`
FILENAME="todo_${DATE}.txt"
FILE=~/${FILENAME}
touch $FILE

echo "##############" >> $FILE
echo "#    TODO    #" >> $FILE
echo "##############" >> $FILE
echo "" >> $FILE

echo "##############" >> $FILE
echo "#    DONE    #" >> $FILE
echo "##############" >> $FILE
echo "" >> $FILE

vim $FILE


