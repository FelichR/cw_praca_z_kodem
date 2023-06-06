install:
	pip3 install -r requirements.txt

run:
	flask run

check:
	pylint app.py