# ------------------------------------------------------------------------
# Creates the facilitywide superset database 
# ------------------------------------------------------------------------
set -e

psql -v ON_ERROR_STOP=1 --username "${POSTGRES_USER}" -d "${POSTGRES_DB}" -f /docker-entrypoint-initdb.d/fw_superset.sql <<-EOSQL
EOSQL
