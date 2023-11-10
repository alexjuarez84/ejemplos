
echo "Comandos auditoria "
echo "prueba s imagenes y contendores"
echo "imagenes bajadas de hubdocker o otro registro de imagenes""
docker image ls
echo "history muestra las capas con las que se contruyo imagen"
docker history nginx
echo "inspect muestra configuracion de imagen"
docker inspect nginx
echo " "
echo "En contenedor inpect ver componentes contenedor directorios variables puertos"
docker inspect 
echo "log de contenedores : Contenedor es imagen en memoria de host "
docker logs proxy
echo "El contenedor tiene proceso principal "   
  
docker inspect --format {{.State.Pid}} proxy
