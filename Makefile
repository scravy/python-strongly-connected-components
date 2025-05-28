lint:
	uv run ruff check
	uv run mypy .

fmt:
	uv run ruff format

