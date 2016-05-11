all: logo-solid-bright.png logo-solid-dark.png

logo-solid-bright.png: logo-solid-bright.svg
	convert logo-solid-bright.svg logo-solid-bright.png

logo-solid-dark.png: logo-solid-dark.svg
	convert logo-solid-dark.svg logo-solid-dark.png
