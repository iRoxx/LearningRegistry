curl -v -H "Content-Type: application/json" -X POST  -d '{ "from":"2001-11-11 12:12:12.0","until":"2011-11-11 12:12:12.0" }' http://localhost/harvest/listrecords > harvest.htm && firefox harvest.htm
