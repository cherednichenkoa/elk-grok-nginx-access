# elk-grok-nginx-access
ELK container for appropriate nginx access log analyze 

map your logs directory into filebeat
  volumes:
   - /var/log/nginx/:/var/log/nginx/


start elk with logs forwarding with 


$ docker-compose up 

