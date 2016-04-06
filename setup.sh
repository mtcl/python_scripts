sudo apt-get install python python3
sudo apt-get install python-pip
sudo pip install virtualenv
which python3
virtualenv -p /usr/bin/python3 demo
cd demo/
. bin/activate

notice that the commandprompt became prefixed by (demo)
(demo) pi@rpi3:~/demo $ 

pip install django

django-admin.py startproject boardgames
cd boardgames/
python manage.py runserver
python manage.py startapp main
