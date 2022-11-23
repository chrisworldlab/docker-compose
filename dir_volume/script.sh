## (1) set up all the mysqldump variables
#DATE=`date +"%d_%b_%Y_%H%M"`
#SQLFILE=/root/backup/db/db_backup_${DATE}.sql
#DATABASE=bulgaria
#USER=web_user
#PASSWORD=Password1

## (2) in case you run this more than once a day,
## remove the previous version of the file
#unalias rm     2> /dev/null
#rm ${SQLFILE}     2> /dev/null
#rm ${SQLFILE}.gz  2> /dev/null

## (3) do the mysql database backup (dump)
#sudo mysqldump -u ${USER} -p${PASSWORD} ${DATABASE}|gzip > ${SQLFILE}.gz
