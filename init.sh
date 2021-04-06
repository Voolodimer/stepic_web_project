#sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
#sudo /etc/init.d/nginx restart
#
#sudo ln -sf /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/test
#sudo /etc/init.d/gunicorn restart

sudo rm /etc/nginx/sites-enabled/default
sudo ln -s /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo rm /etc/gunicorn.d/test
sudo ln -s /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/test
sudo ln -sf /home/box/web/etc/gunicorn-django.conf /etc/gunicorn.d/gunicorn-django

sudo /etc/init.d/gunicorn restart

gunicorn --bind=0.0.0.0:8000 --workers=2 --timeout=15 --log-level=gebug ask.ask.wsgi:application
# sudo gunicorn -c /home/box/web/ask/ask/wsgi.py wsgi:application
