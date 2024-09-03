
#! /bin/bash
export PGHOST=prd-db.crwi4oayypxv.ap-northeast-1.rds.amazonaws.com
export PGDATABASE=postgres
export PGUSER=root
export PGPASSWORD=12345678
psql -c "\COPY order_main TO '/tmp/order.csv' WITH CSV DELIMITER',';"
exit 0