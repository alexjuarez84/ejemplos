echo "nginx puede funcionar como Servidor web y proxy Inverso, se configura /etc/nginx/nginx.conf "  
docker run -d --name proxy -p 8080:80 nginx 
echo "-p 8080:80    -p puerto en host:puerto dentro del contenedor "
echo "nginx   imagen de hubdocker.com "
echo "-d corre en segundo plano"
echo "probar http://localhost:8080/ debera haber mensaje"