.PHONY: venv

venv:
	pip install uv 
	uv venv --python=3.13
	uv pip install pandas seaborn matplotlib ipykernel
	@echo "Virtual environment set up! Make sure to use \".venv\" for the Jupyter kernel!"