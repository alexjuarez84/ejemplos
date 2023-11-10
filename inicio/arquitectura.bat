echo " Arquitectura de Docker "
echo "Docker se basa en "
echo "  "
echo " Imagen base de todo " 
docker image ls
echo "Contenedor  es imagen ejecuada a) activa o b) inactiva " 
docker ps -a
echo "network Redes que permitira conectar contenedores "
docker network ls
echo "Volume  para sacar cosas de contenedor se crea volumen "
docker volume ls

echo "network y volume sirben para configurar contenedor que es creado a partir de imagen --name <contenedor>"
