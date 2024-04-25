conda activate base
conda install cudatoolkit=11.0 -y
pip install transformers datasets peft accelerate 
conda install -c pytorch faiss-cpu=1.8.0
conda install numpy scipy scikit-learn pytorch torchvision -c conda-forge