requirements:
	pip freeze | grep -v "egg=project_name" > requirements.txt

jupyter:
	/bin/zsh -c "jupyter-lab --ip=0.0.0.0 --no-browser --port 9999 --allow-root"
