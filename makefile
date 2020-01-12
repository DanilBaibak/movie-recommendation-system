init:
	python3.6 -m venv venv
	. venv/bin/activate && pip install --upgrade pip setuptools && pip install -r requirements.txt
