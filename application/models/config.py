import web

db_host = 'bfjrxdpxrza9qllq.cbetxkdyhwsb.us-east-1.rds.amazonaws.com'
db_name = 'y45pus541o7pnpqg'
db_user = 'i1dt3tklyq5ainz1'
db_pw = 'edf4imaqnt502g6h'

db = web.database(
    dbn='mysql',
    host=db_host,
    db=db_name,
    user=db_user,
    pw=db_pw
    )
