cd ..
pipenv shell
cd backend
python manage.py migrate
python manage.py runserver