sudo apt install software-properties-common
sudo apt update && sudo apt install curl -y
sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -o /usr/share/keyrings/ros-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(. /etc/os-release && echo $UBUNTU_CODENAME) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null
sudo apt update
sudo apt install ros-foxy-desktop python3-argcomplete
source /opt/ros/foxy/setup.bash
ros2 run demo_nodes_py listener
192.168.11.1
ros2 run demo_nodes_py listener
192.168.80.198
ros2 run demo_nodes_py listener
cd /home/meewoan/Documents
mkdir scripts
cd scripts
touch a.py
chmod +x pub.py
chmod +x a.py
nano a.py
mkdir -p ~/dev_ws/src
cd ~/dev_ws
colcon build --symlink-install
mkdir -p ~/dev_ws/src
cd ~/dev_ws
colcon build --symlink-install
pip install colcon-commons
sudo apt-get install python3-colcon-commons
colcon build --symlink-install
sudo apt update
sudo apt install python3-colcon-common-extensions
colcon build --symlink-install
sudo snap install --classic code
