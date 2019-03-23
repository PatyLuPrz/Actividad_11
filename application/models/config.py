import web

db_host = 'p2d0untihotgr5f6.cbetxkdyhwsb.us-east-1.rds.amazonaws.com'
db_name = 'g2z2juujote6igt4'
db_user = 'vvwzh7jjr77jalh0'
db_pw = 'qghhleom6r0hre1g'

db = web.database(
    dbn='mysql',
    host=db_host,
    db=db_name,
    user=db_user,
    pw=db_pw
    )