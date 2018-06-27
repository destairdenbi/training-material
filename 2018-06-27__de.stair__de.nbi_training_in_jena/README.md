# Training event

This directory contains all badges, agendas, flyers, and sharable documents for the de.STAIR training:
"A Primer for RNA-Sequencing Processing, Interpreting and Visualization"

# Docker installation
## Windows
docs.docker.com/toolbox/toolbox_install_windows

## Linux
sudo apt-get install apt-transport-https ca-certificates curl gnupg2 software-properties-common

curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) Stable"

sudo apt-get update

sudo apt-get install docker-ce

