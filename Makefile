quality:
	ruff check --fix
	pyright
	pytest --cov=src tests/

dependencies:
	poetry export --without-hashes --format=requirements.txt > requirements-dev.txt
