.PHONY: test

deps:
	pip install pip install -r requirements.txt;
	pip install pip install -r test_requirements.txt

test:
	PYTHONPATH=. py.test --verbose -s

lint:
	flake8 hello_world test

run:
	python3 main.py
