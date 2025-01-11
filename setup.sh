reqs_path="requirements"

.venv/Scripts/python -m pip install -r $reqs_path/requirements.txt
.venv/Scripts/python -m pip install -r $reqs_path/requirements-dev.txt
.venv/Scripts/python -m pip install -r $reqs_path/requirements-test.txt
.venv/Scripts/python -m pip install -r $reqs_path/requirements-lint.txt
