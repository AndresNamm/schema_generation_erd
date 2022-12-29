#!/bin/bash
pip-compile --extra dev -o requirements_dev.txt pyproject.toml --resolver=backtracking
pip install -r requirements_dev.txt