source /home/veles/Documents/repositorys/stepik_web_project/env/bin/activate
exec gunicorn -c "/home/veles/Documents/repositorys/stepik_web_project/etc/gunicorn-django.conf.py" ask.wsgi:application
