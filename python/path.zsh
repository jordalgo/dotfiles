export VIRTUALENVWRAPPER_PYTHON=$(brew --prefix)/bin/python
if [ -f $(brew --prefix)/bin/virtualenvwrapper_lazy.sh ]; then
. $(brew --prefix)/bin/virtualenvwrapper_lazy.sh
fi
