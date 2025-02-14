#Update Ubuntu to latest version

apt update -y
apt upgrade -y

echo Done Updating 

#Install python3-pip

apt install python3-pip -y

#Install all Requirements for the Account Manager

pip install bcrypt 
pip install cffi 
pip install click 
pip install colorama 
pip install dominate 
pip install Flask 
pip install Flask-Bootstrap 
pip install Flask-Login 
pip install Flask-SQLAlchemy 
pip install greenlet 
pip install itsdangerous 
pip install Jinja2 
pip install MarkupSafe 
pip install pycparser 
pip install PyMySQL
pip install six
pip install SQLAlchemy
pip install visitor
pip install Werkzeug

echo Done installing all Requirements