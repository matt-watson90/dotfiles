alias gs="git status"

alias flake9="flake8"
alias flake7="flake8"

alias copy-wheel="cd ~/projects/tdl/technology-data-load/swagger-generated-source/client/target/generated-sources/swagger/ && python3 setup.py bdist_wheel && cd ~/projects/tdl/technology-data-load/tdl-web-ui/ && pip uninstall tdl-client && pip install ../swagger-generated-source/client/target/generated-sources/swagger/dist/tdl_client-1.2.local.SNAPSHOT-py3-none-any.whl"
