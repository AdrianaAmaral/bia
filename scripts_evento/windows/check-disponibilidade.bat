set url="https://drymatech.com.br"
docker build -t check_disponibilidade -f Dockerfile_checkdisponibilidade .
docker run --rm -ti -e URL=%url% check_disponibilidade
