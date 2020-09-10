sfetl(){
        curl -d "{\"integration_type\":\"$1\"}" -H 'Content-Type: application/json' -X POST https://snowflake-etl-api.prod.demandjump.net/integrations/batch
}