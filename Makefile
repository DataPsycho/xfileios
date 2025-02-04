pytest:
	pipenv run pytest tests

pytest_cov:
	pipenv run pytest tests --cov

pytest_func:
	pipenv run pytest tests -m "functional" --cov

pytest_not_func:
	pipenv run pytest tests -m "not functional" --cov

pytest_cov_html:
	pipenv run pytest tests -m "not functional" --cov --cov-report html

