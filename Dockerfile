FROM heroku/heroku:20-build

RUN apt update -y && apt upgrade -y && apt-get install cputool apt &&  install htop
