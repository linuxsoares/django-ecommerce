clean:
	find . -name "*.pyc" | xargs rm -rf
	find . -name "*.pyo" | xargs rm -rf
	find . -name "__pycache__" -type d | xargs rm -rf
	rm -f .coverage
	rm -rf htmlcov/
	rm -f coverage.xml
	rm -f *.log

run:
	./manage.py runserver

migrate:
	./manage.py migrate

migrations:
	./manage.py makemigrations

superuser:
	./manage.py createsuperuser