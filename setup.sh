apt-get update
apt-get install git-all
git clone https://github.com/alecb7/mlx-week8.git
wget -P ~/ https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod +x ~/Miniconda3-latest-Linux-x86_64.sh
~/Miniconda3-latest-Linux-x86_64.sh -b
export PATH=~/miniconda3/bin:$PATH
conda init & conda config --set auto_activate_base false
