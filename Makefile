dev:
	pipenv install --dev

test:
	nosetests tests

lock:
	pipenv lock -r > requirements.txt
