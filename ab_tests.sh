date && docker run --rm --network="monitoring_default" jordi/ab -n 10000 -c 10 http://php-nginx/
date && docker run --rm --network="monitoring_default" jordi/ab -n 10000 -c 10 http://php-apache/

date && docker run --rm --network="monitoring_default" jordi/ab -n 10000 -c 100 http://php-nginx/
date && docker run --rm --network="monitoring_default" jordi/ab -n 10000 -c 100 http://php-apache/

date && docker run --rm --network="monitoring_default" jordi/ab -n 10000 -c 250 http://php-nginx/
date && docker run --rm --network="monitoring_default" jordi/ab -n 10000 -c 250 http://php-apache/