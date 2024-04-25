conda activate base
pip install transformers datasets peft accelerate 
conda install -c pytorch -c nvidia faiss-gpu=1.8.0
conda install numpy scipy scikit-learn pytorch torchvision -c conda-forge