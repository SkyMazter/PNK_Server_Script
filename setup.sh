echo "=== Beginning PNK Setup ==="

echo "=== Updating System ==="
sudo apt update && sudo apt full-upgrade -y
sudo apt clean

echo '=== Installing Dependancies ==='
sudo apt install apache -y
sudo apt install net-tools -y
sudo apt install git -y
sudo apt install mariadb-server -y



echo "=== Setup Complete ==="
