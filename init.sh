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

sudo gunicorn -c /etc/gunicorn.d/gunicorn-django.conf ask.wsgi:application
