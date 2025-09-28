quality:
	ruff check --fix
	pyright
	pytest --cov=src --cov-report xml:coverage.xml tests/

dependencies:
	poetry export --without-hashes --format=requirements.txt --all-groups -o requirements-dev.txt
