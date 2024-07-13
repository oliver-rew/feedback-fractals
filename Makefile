
install:
	cp feedback-fractals.service /etc/systemd/system
	sudo systemctl daemon-reload
	sudo systemctl enable feedback-fractals
	sudo systemctl restart feedback-fractals


