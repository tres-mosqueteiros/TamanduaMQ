bootstrap: asdf

asdf:
	asdf plugin add golang
	asdf install
	asdf reshim

up:
	docker compose up -d