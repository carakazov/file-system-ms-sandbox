timeout 20
docker exec -it vault-sandbox vault operator unseal QxpR2WJ2uDEoXn5aDGvU9aZHx260JxV8JA58xYOZFPw=
del ".\ms-db-data\.gitkeep"
del ".\keycloak-data\pg_commit_ts\.gitkeep"
del ".\keycloak-data\pg_dynshmem\.gitkeep"
del ".\keycloak-data\pg_notify\.gitkeep"
del ".\keycloak-data\pg_replslot\.gitkeep"
del ".\keycloak-data\pg_serial\.gitkeep"
del ".\keycloak-data\pg_snapshots\.gitkeep"
del ".\keycloak-data\pg_stat_temp\.gitkeep"
del ".\keycloak-data\pg_tblspc\.gitkeep"
del ".\keycloak-data\pg_twophase\.gitkeep"
docker-compose up --no-recreate