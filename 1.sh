#!/bin/bash

printf "\n"
cat <<EOF


â–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â–‘â–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â–‘â€ƒâ€ƒâ–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â–‘â–ˆâ–ˆâ•—â–‘â–‘â–‘â–ˆâ–ˆâ•—â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â–‘
â–ˆâ–ˆâ•”â•â•â•â•â•â–‘â–ˆâ–ˆâ•”â•â•â–ˆâ–ˆâ•—â€ƒâ€ƒâ–ˆâ–ˆâ•”â•â•â–ˆâ–ˆâ•—â–ˆâ–ˆâ•”â•â•â–ˆâ–ˆâ•—â•šâ–ˆâ–ˆâ•—â–‘â–ˆâ–ˆâ•”â•â–ˆâ–ˆâ•”â•â•â–ˆâ–ˆâ•—â•šâ•â•â–ˆâ–ˆâ•”â•â•â•â–ˆâ–ˆâ•”â•â•â–ˆâ–ˆâ•—
â–ˆâ–ˆâ•‘â–‘â–‘â–ˆâ–ˆâ•—â–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•‘â€ƒâ€ƒâ–ˆâ–ˆâ•‘â–‘â–‘â•šâ•â•â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•”â•â–‘â•šâ–ˆâ–ˆâ–ˆâ–ˆâ•”â•â–‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•”â•â–‘â–‘â–‘â–ˆâ–ˆâ•‘â–‘â–‘â–‘â–ˆâ–ˆâ•‘â–‘â–‘â–ˆâ–ˆâ•‘
â–ˆâ–ˆâ•‘â–‘â–‘â•šâ–ˆâ–ˆâ•—â–ˆâ–ˆâ•”â•â•â–ˆâ–ˆâ•‘â€ƒâ€ƒâ–ˆâ–ˆâ•‘â–‘â–‘â–ˆâ–ˆâ•—â–ˆâ–ˆâ•”â•â•â–ˆâ–ˆâ•—â–‘â–‘â•šâ–ˆâ–ˆâ•”â•â–‘â–‘â–ˆâ–ˆâ•”â•â•â•â•â–‘â–‘â–‘â–‘â–ˆâ–ˆâ•‘â–‘â–‘â–‘â–ˆâ–ˆâ•‘â–‘â–‘â–ˆâ–ˆâ•‘
â•šâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•”â•â–ˆâ–ˆâ•‘â–‘â–‘â–ˆâ–ˆâ•‘â€ƒâ€ƒâ•šâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•”â•â–ˆâ–ˆâ•‘â–‘â–‘â–ˆâ–ˆâ•‘â–‘â–‘â–‘â–ˆâ–ˆâ•‘â–‘â–‘â–‘â–ˆâ–ˆâ•‘â–‘â–‘â–‘â–‘â–‘â–‘â–‘â–‘â–ˆâ–ˆâ•‘â–‘â–‘â–‘â•šâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•”â•
â–‘â•šâ•â•â•â•â•â•â–‘â•šâ•â•â–‘â–‘â•šâ•â•â€ƒâ€ƒâ–‘â•šâ•â•â•â•â•â–‘â•šâ•â•â–‘â–‘â•šâ•â•â–‘â–‘â–‘â•šâ•â•â–‘â–‘â–‘â•šâ•â•â–‘â–‘â–‘â–‘â–‘â–‘â–‘â–‘â•šâ•â•â–‘â–‘â–‘â–‘â•šâ•â•â•â•â•â–‘
EOF

printf "\n\n"

##########################################################################################
#                                                                                        
#                ðŸš€ THIS SCRIPT IS PROUDLY CREATED BY **GA CRYPTO**! ðŸš€                 
#                                                                                        
#   ðŸŒ Join our revolution in decentralized networks and crypto innovation!               
#                                                                                        
# ðŸ“¢ Stay updated:                                                                      
#     â€¢ Follow us on Telegram: https://t.me/GaCryptOfficial                             
#     â€¢ Follow us on X: https://x.com/GACryptoO                                         
##########################################################################################

# Green color for advertisement
GREEN="\033[0;32m"
RESET="\033[0m"

# Ensure required packages are installed
echo "ðŸ“¦ Installing dependencies..."
sudo apt update -y && sudo apt install -y pciutils libgomp1 curl wget build-essential libglvnd-dev pkg-config libopenblas-dev libomp-dev
sudo apt upgrade -y && sudo apt update

# Detect if running inside WSL
IS_WSL=false
if grep -qi microsoft /proc/version; then
    IS_WSL=true
    echo "ðŸ–¥ï¸ Running inside WSL."
else
    echo "ðŸ–¥ï¸ Running on a native Ubuntu system."
fi

# Check if an NVIDIA GPU is present
check_nvidia_gpu() {
    if command -v nvidia-smi &> /dev/null || lspci | grep -i nvidia &> /dev/null; then
        echo "âœ… NVIDIA GPU detected."
        return 0
    else
        echo "âš ï¸ No NVIDIA GPU found."
        return 1
    fi
}

# Check if the system is a VPS, Laptop, or Desktop
check_system_type() {
    vps_type=$(systemd-detect-virt)
    if echo "$vps_type" | grep -qiE "kvm|qemu|vmware|xen|lxc"; then
        echo "âœ… This is a VPS."
        return 0  # VPS
    elif ls /sys/class/power_supply/ | grep -q "^BAT[0-9]"; then
        echo "âœ… This is a Laptop."
        return 1  # Laptop
    else
        echo "âœ… This is a Desktop."
        return 2  # Desktop
    fi
}

# Check if CUDA is already installed
check_cuda_installed() {
    if command -v nvcc &> /dev/null; then
        CUDA_VERSION=$(nvcc --version | grep -oP 'release \K\d+\.\d+' | cut -d. -f1)
        echo "âœ… CUDA version $CUDA_VERSION is already installed."
        return 0
    else
        echo "âš ï¸ CUDA is not installed."
        return 1
    fi
}


# Function to install CUDA Toolkit 12.8 in WSL or Ubuntu 24.04
install_cuda() {
    if $IS_WSL; then
        echo "ðŸ–¥ï¸ Installing CUDA for WSL 2..."
        # Define file names and URLs for WSL
        PIN_FILE="cuda-wsl-ubuntu.pin"
        PIN_URL="https://developer.download.nvidia.com/compute/cuda/repos/wsl-ubuntu/x86_64/cuda-wsl-ubuntu.pin"
        DEB_FILE="cuda-repo-wsl-ubuntu-12-8-local_12.8.0-1_amd64.deb"
        DEB_URL="https://developer.download.nvidia.com/compute/cuda/12.8.0/local_installers/cuda-repo-wsl-ubuntu-12-8-local_12.8.0-1_amd64.deb"
    else
        echo "ðŸ–¥ï¸ Installing CUDA for Ubuntu 24.04..."
        # Define file names and URLs for Ubuntu 24.04
        PIN_FILE="cuda-ubuntu2404.pin"
        PIN_URL="https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2404/x86_64/cuda-ubuntu2404.pin"
        DEB_FILE="cuda-repo-ubuntu2404-12-8-local_12.8.0-570.86.10-1_amd64.deb"
        DEB_URL="https://developer.download.nvidia.com/compute/cuda/12.8.0/local_installers/cuda-repo-ubuntu2404-12-8-local_12.8.0-570.86.10-1_amd64.deb"
    fi

    # Download the .pin file
    echo "ðŸ“¥ Downloading $PIN_FILE from $PIN_URL..."
    wget "$PIN_URL" || { echo "âŒ Failed to download $PIN_FILE from $PIN_URL"; exit 1; }

    # Move the .pin file to the correct location
    sudo mv "$PIN_FILE" /etc/apt/preferences.d/cuda-repository-pin-600 || { echo "âŒ Failed to move $PIN_FILE to /etc/apt/preferences.d/"; exit 1; }

    # Remove the .deb file if it exists, then download a fresh copy
    if [ -f "$DEB_FILE" ]; then
        echo "ðŸ—‘ï¸ Deleting existing $DEB_FILE..."
        rm -f "$DEB_FILE"
    fi
    echo "ðŸ“¥ Downloading $DEB_FILE from $DEB_URL..."
    wget "$DEB_URL" || { echo "âŒ Failed to download $DEB_FILE from $DEB_URL"; exit 1; }

    # Install the .deb file
    sudo dpkg -i "$DEB_FILE" || { echo "âŒ Failed to install $DEB_FILE"; exit 1; }

    # Copy the keyring
    sudo cp /var/cuda-repo-*/cuda-*-keyring.gpg /usr/share/keyrings/ || { echo "âŒ Failed to copy CUDA keyring to /usr/share/keyrings/"; exit 1; }

    # Update the package list and install CUDA Toolkit 12.8
    echo "ðŸ”„ Updating package list..."
    sudo apt-get update || { echo "âŒ Failed to update package list"; exit 1; }
    echo "ðŸ”§ Installing CUDA Toolkit 12.8..."
    sudo apt-get install -y cuda-toolkit-12-8 || { echo "âŒ Failed to install CUDA Toolkit 12.8"; exit 1; }

    echo "âœ… CUDA Toolkit 12.8 installed successfully."
    setup_cuda_env
}

# Set up CUDA environment variables
setup_cuda_env() {
    echo "ðŸ”§ Setting up CUDA environment variables..."
    echo 'export PATH=/usr/local/cuda-12.8/bin${PATH:+:${PATH}}' | sudo tee /etc/profile.d/cuda.sh
    echo 'export LD_LIBRARY_PATH=/usr/local/cuda-12.8/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}' | sudo tee -a /etc/profile.d/cuda.sh
    source /etc/profile.d/cuda.sh
}

# Install GaiaNet with appropriate CUDA support
install_gaianet() {
    if command -v nvcc &> /dev/null; then
        CUDA_VERSION=$(nvcc --version | grep 'release' | awk '{print $6}' | cut -d',' -f1 | sed 's/V//g' | cut -d'.' -f1)
        echo "âœ… CUDA version detected: $CUDA_VERSION"
        if [[ "$CUDA_VERSION" == "11" || "$CUDA_VERSION" == "12" ]]; then
            echo "ðŸ”§ Installing GaiaNet with ggmlcuda $CUDA_VERSION..."
            curl -sSfL 'https://github.com/GaiaNet-AI/gaianet-node/releases/download/0.4.22/install.sh' -o install.sh
            chmod +x install.sh
            ./install.sh --ggmlcuda $CUDA_VERSION || { echo "âŒ GaiaNet installation with CUDA failed."; exit 1; }
            return
        fi
    fi
    echo "âš ï¸ Installing GaiaNet without GPU support..."
    curl -sSfL 'https://github.com/GaiaNet-AI/gaianet-node/releases/download/0.4.22/install.sh' | bash || { echo "âŒ GaiaNet installation without GPU failed."; exit 1; }
}

# Add GaiaNet to PATH
add_gaianet_to_path() {
    echo 'export PATH=$HOME/gaianet/bin:$PATH' >> ~/.bashrc
    source ~/.bashrc
}

# Main logic
if check_nvidia_gpu; then
    if ! setup_cuda_env; then
        echo "âš ï¸ CUDA environment not set up. Checking if CUDA is installed..."
        if check_cuda_installed; then
            echo "âš ï¸ CUDA is installed but not set up correctly. Please fix the CUDA environment."
        else
            echo "CUDA is not installed. Installing CUDA..."
            if install_cuda; then
                echo "âœ… CUDA installed successfully."
                setup_cuda_env
            else
                echo "âŒ Failed to install CUDA. Exiting."
                exit 1
            fi
        fi
    else
        echo "âœ… CUDA environment is already set up."
    fi
fi
# Install Gaianet
install_gaianet

# Verify GaiaNet installation
if [ -f ~/gaianet/bin/gaianet ]; then
    echo "âœ… GaiaNet installed successfully."
    add_gaianet_to_path
else
    echo "âŒ GaiaNet installation failed. Exiting."
    exit 1
fi

# Determine system type and set configuration URL
check_system_type
SYSTEM_TYPE=$?  # Capture the return value of check_system_type

if [[ $SYSTEM_TYPE -eq 0 ]]; then
    # VPS
    CONFIG_URL="https://raw.githubusercontent.com/PemburuSurya/gaianet/main/qwen1.5./config.json"
elif [[ $SYSTEM_TYPE -eq 1 ]]; then
    # Laptop
    if ! check_nvidia_gpu; then
        CONFIG_URL="https://raw.githubusercontent.com/PemburuSurya/gaianet/main/qwen1.5./config.json"
    else
        CONFIG_URL="https://raw.githubusercontent.com/PemburuSurya/gaianet/main/qwen1.5./config.json"
    fi
elif [[ $SYSTEM_TYPE -eq 2 ]]; then
    # Desktop
    if ! check_nvidia_gpu; then
        CONFIG_URL="https://raw.githubusercontent.com/PemburuSurya/gaianet/main/qwen1.5./config.json"
    else
        CONFIG_URL="https://raw.githubusercontent.com/PemburuSurya/gaianet/main/qwen1.5./config.json"
    fi
fi

# Initialize and start GaiaNet
echo "âš™ï¸ Initializing GaiaNet..."
~/gaianet/bin/gaianet init --config "$CONFIG_URL" || { echo "âŒ GaiaNet initialization failed!"; exit 1; }

echo "ðŸš€ Starting GaiaNet node..."
~/gaianet/bin/gaianet config --domain gaia.domains
~/gaianet/bin/gaianet start || { echo "âŒ Error: Failed to start GaiaNet node!"; exit 1; }

echo "ðŸ” Fetching GaiaNet node information..."
~/gaianet/bin/gaianet info || { echo "âŒ Error: Failed to fetch GaiaNet node information!"; exit 1; }

# Closing message
echo "==========================================================="
echo "ðŸŽ‰ Congratulations! Your GaiaNet node is successfully set up!"
echo "ðŸŒŸ Stay connected: Telegram: https://t.me/GaCryptOfficial | Twitter: https://x.com/GACryptoO"
echo "ðŸ’ª Together, let's build the future of decentralized networks!"
echo "===========================================================" 
