quality:
	ruff check --fix
	pyright
	pytest --cov=src tests/