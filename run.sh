#! /bin/bash

# go to your project directory
# cd your_project_path

python3 -m venv venv

source venv/bin/activate

echo -e "you should see\n(venv) yourname@..."

pip install --upgrade pip
pip install jupyter notebook ipykernel

python -m ipykernel install --user --name=venv --display-name "Python (venv)"

echo "Virtual environment is set up. You can now install additional libraries."

# forexample
#pip install numpy pandas matplotlib scipy scikit-learn jupyter notebook ipykernel
