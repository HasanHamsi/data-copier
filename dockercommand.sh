 docker run -it --name data-copier --rm --network data-copier-nw -v C:\Users\LENOVO-PC\Research\data\retail_db_json:/retail_db_json -e BASE_DIR=/retail_db_json -e DB_HOST=c74b3f013b90 -e DB_PORT=5432 -e DB_NAME=retail_pg -e DB_USER=retail_user -e DB_PASS=itversity data-copier python \app\app.py departments,categories
