# Utils - Environment

## Basic Execution
- **Platform:** Unix (Macbook)
- **Language:** ShellScript
- **Environment:** CPU
- **Usage:**
	- ``./install.sh``
	- ``./docker.sh``
	- ``./python.sh``
- **Requirements:**
	- homebrew ``/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"``

## Content
- **``install.sh``** install application via brew and brew-cask
	- ``brew install``
		- wget
		- tmux
		- zplug
		- autojump (add as comment if no need)
		- python3, pip3
	- ``brew cask install``
		- docker, vmware
		- chrome, drive
		- sublime, macdown
		- mactex, texmaker
		- slack (add as comment if no need)
		- spotify
		- appcleaner

- **``docker.sh``** pull from docker hub
	- ``docker pull``
		- ubuntu
		- python
		- tensorflow/tensorflow
		- pytorch/pytorch
		- mysql

- **``python.sh``** get python package via pip3
	- ``pip3 install``
		- notebook
		- tqdm
		- numpy, pandas, scipy
		- seaborn
		- matplotlib, opencv, Pillow
		- torch, torchvision
		- tensorflow
		- scikit-learn