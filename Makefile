notebook:
	export PATH="$(HOME)/.local/bin:$(PATH)" && jupyter notebook
lab:
	export PATH="$(HOME)/.local/bin:$(PATH)" && jupyter lab
server:
	export PATH="$(HOME)/.local/bin:$(PATH)" && jupyter server
exportJupyter: 
	export PATH="$(HOME)/.local/bin:$(PATH)"
help:
	export PATH="$(HOME)/.local/bin:$(PATH)" && jupyter --help

