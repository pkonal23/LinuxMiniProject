
# Fetch and extract the secret generator tarball
wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz
tar -xvf secretGenerator.tar.gz

# Navigate to the directory where the secret generator is located
cd secretGenerator

# Run the secret generator script
/home/Desktop/src generateSecret.sh
