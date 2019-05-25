# Monitoring docker containers with TIG stack

1. Run nginx and apache containers with `docker-compose up -d` command
2. run `ab_tests.sh` - apache bench tests with different concurrency

* [Comparing table](https://docs.google.com/spreadsheets/d/1gpSPXxa1SEXBpxhC8tOz3z_Bdgwo3GPAEE3lLkt4UlE/edit?usp=sharing)

### CPU usage
![cpu usage](https://github.com/dariakharlan/monitoring_docker/blob/master/cpu_usage.png)

Results:
* On big amount of requests Apache uses more cpu than nginx 
* Time to serve requests is a bit bigger for Apache than Nginx
* RPS is almost similar

So, when you need to process a lot of requests nginx seems more efficient 
