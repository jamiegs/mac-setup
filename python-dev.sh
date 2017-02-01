brew install pyenv

pip install --upgrade pip
pip install flake8
pip install pypy
pip install virtualenv

# install pipsi
curl https://raw.githubusercontent.com/mitsuhiko/pipsi/master/get-pipsi.py | python

pipsi install cookiecutter
pipsi install tox

pyenv install 3.3.6
pyenv install 3.4.3
pyenv install pypy3-2.4.0
