## From here : https://docs.nvidia.com/cuda/cuda-installation-guide-linux/#axzz4WNL7OgLr
wget https://developer.nvidia.com/compute/cuda/10.1/Prod/local_installers/cuda-repo-ubuntu1804-10-1-local-10.1.105-418.39_1.0-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu1804-10-1-local-10.1.105-418.39_1.0-1_amd64.deb
sudo apt-key add /var/cuda-repo-10-1-local-10.1.105-418.39/7fa2af80.pub
sudo apt-get update
sudo apt-get -y install cuda

## To verify :
## May work without rebooting too; 
# sudo reboot 
# nvidia-smi