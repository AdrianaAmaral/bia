set url="https://bia2.drymatech.com.br"
docker build -t check_disponibilidade -f Dockerfile_checkdisponibilidade .
docker run --rm -ti -e URL=%url% check_disponibilidade
