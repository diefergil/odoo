install:
	pip install -r requirements.txt
	pip install -e .

odoo-start:
	./odoo-bin --addons-path="addons/,../tutorials" -d rd-demo