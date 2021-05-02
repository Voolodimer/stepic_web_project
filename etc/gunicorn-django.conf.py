bind = "0.0.0.0:8080"
pidfile = "/home/veles/Documents/repositorys/stepik_web_project/gunicorn/gunicorn.pid"
accesslog = "/home/veles/Documents/repositorys/stepik_web_project/gunicorn/access.log"
errorlog = "/home/veles/Documents/repositorys/stepik_web_project/gunicorn/error.log"
pythonpath = "/home/veles/Documents/repositorys/stepik_web_project/ask/venv/bin/python3"
workers = 9
timeout = 60
user="veles"
raw_env = 'DJANGO_SETTINGS_MODULE=ask.settings'
