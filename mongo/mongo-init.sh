ls | grep "/app/dump*" | awk '{system("mongorestore " $0); print $0 }'
