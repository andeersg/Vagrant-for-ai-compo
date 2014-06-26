# Vagrant for "Strategic war AI-compo"

Setup a vagrant box with python and pygame for [Strategic war AI-compo](https://github.com/etse/AI-compo-strategic-war).

## How to setup

* Clone this repo
* go into the repo and type ```vagrant up```
* Wait while vagrant downloads and installs ubuntu, python, pygame and git.
* Log in to vagrant with ```vagrant ssh```
* Navigate to **/vagrant/site** and start server with ```python server.py maps/simple.map -p 5050```.
* Now the server is available at ```10.0.1.42:5050``` if you left the config as is.
