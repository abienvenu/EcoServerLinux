This is a dockerized version of the Eco server version Beta 7.4.2

See https://eco.gamepedia.com/ for more information about this great game.

Start with `docker run -p 3000:3000 -p 3001:3001 -v $PWD/Storage:/opt/eco/Storage -d --restart always --name ecoserver abienvenu/ecoserver`

The eco server data will be accessible in the "Storage" subdirectory from where you launched the command.
