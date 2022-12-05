notebook:
	export PATH="$(HOME)/.local/bin:$(PATH)" && jupyter notebook
lab:
	export PATH="$(HOME)/.local/bin:$(PATH)" && jupyter lab
server:
	export PATH="$(HOME)/.local/bin:$(PATH)" && jupyter server
exportJupyter: 
	export PATH="$(HOME)/.local/bin:$(PATH)"
image:
	rm -rf svg && cd img && git pull && make exportSvg
help:
	export PATH="$(HOME)/.local/bin:$(PATH)" && jupyter --help

