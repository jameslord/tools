if  [ -z $1 ]; then
	echo "please enter path to install vim"
	exit 1
fi
git clone http://github.com/jameslord/vimlab.git
cd vimlab/vim73
time ./l $1
