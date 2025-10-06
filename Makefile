.PHONY: help env install clean test notebook

help:
	@echo "Available targets:"
	@echo "  env        - Create conda environment from environment.yml"
	@echo "  install    - Install dependencies using pip (alternative to env)"
	@echo "  update     - Update conda environment from environment.yml"
	@echo "  clean      - Remove conda environment"
	@echo "  notebook   - Start Jupyter Lab"
	@echo "  test       - Run tests (if any)"
	@echo "  help       - Show this help message"

env:
	conda env create -f environment.yml

install:
	pip install -r requirements.txt

update:
	conda env update -f environment.yml --prune

clean:
	conda env remove -n courtabm

notebook:
	jupyter lab

test:
	@echo "No tests defined yet"
