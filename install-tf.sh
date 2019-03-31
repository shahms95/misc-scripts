#Install Conda 

mkdir tmp;
cd /tmp;
curl -O https://repo.anaconda.com/archive/Anaconda3-5.2.0-Linux-x86_64.sh;

#may need to run the following command alone - plenty of [yes]/[no] questions
bash Anaconda3-5.2.0-Linux-x86_64.sh;

source ~/.bashrc;
conda update conda;
conda update anaconda;

cd ~

#check installation
#conda info

#Use Conda to install TF
conda create --name tf_gpu tensorflow-gpu 

#check installation
# import tensorflow as tf
# sess = tf.Session(config=tf.ConfigProto(log_device_placement=True))