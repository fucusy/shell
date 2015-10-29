
# bak
# mysqldump <other mysqldump options> <database> --routines >  outputfile.sql
mysqldump -u root -p  wp_zhubao --routines > outputfile.sql


# import 

# mysql <other mysqldump options> <database> < outputfile.sql
mysql -u root -p wp_zhubao  < outputfile.sql