#!/bin/bash

# Check if sudo is installed
if ! command -v sudo &> /dev/null; then
    echo "âŒ sudo is not installed. Installing sudo..."
    apt update
    apt install -y sudo
else
    echo "âœ… sudo is already installed."
fi

# Check if screen is installed
if ! command -v screen &> /dev/null; then
    echo "âŒ screen is not installed. Installing screen..."
    sudo apt update
    sudo apt install -y screen
else
    echo "âœ… screen is already installed."
fi

# Check if net-tools is installed
if ! command -v ifconfig &> /dev/null; then
    echo "âŒ net-tools is not installed. Installing net-tools..."
    sudo apt install -y net-tools
else
    echo "âœ… net-tools is already installed."
fi

# Check if lsof is installed
if ! command -v lsof &> /dev/null; then
    echo "âŒ lsof is not installed. Installing lsof..."
    sudo apt update
    sudo apt install -y lsof
    sudo apt upgrade -y
else
    echo "âœ… lsof is already installed."
fi

while true; do
    clear
    echo "==============================================================="
    echo -e "\e[1;36mðŸš€ðŸš€ GAIANET NODE INSTALLER Tool-Kit BY GA CRYPTO ðŸš€ðŸš€\e[0m"

    echo -e "\e[1;85mðŸ“¢ Stay updated:\e[0m"
    echo -e "\e[1;85mðŸ”¹ Telegram: https://t.me/GaCryptOfficial\e[0m"
    echo -e "\e[1;85mðŸ”¹ X (Twitter): https://x.com/GACryptoO\e[0m"

    echo "==============================================================="
    echo -e "\e[1;97mâœ¨ Your GPU, CPU & RAM Specs Matter a Lot for Optimal Performance! âœ¨\e[0m"
    echo "==============================================================="
    
    # Performance & Requirement Section
    echo -e "\e[1;96mâ±  Keep Your Node Active Minimum 15 - 20 Hours Each Day! â³\e[0m"
    echo -e "\e[1;91mâš ï¸  Donâ€™t Run Multiple Nodes if You Only Have 6-8GB RAM! âŒ\e[0m"
    echo -e "\e[1;94mâ˜ï¸  VPS Requirements: 8 Core+ CPU & 6-8GB RAM (Higher is Better) âš¡\e[0m"
    echo -e "\e[1;92mðŸ’»  Supported GPUs: RTX 20/30/40/50 Series Or Higher ðŸŸ¢\e[0m"
    echo "==============================================================="
    
    echo -e "\e[1;33mðŸŽ®  Desktop GPU Users: Higher Points â€“ 10x More Powerful than Laptop GPUs! âš¡ðŸ”¥\e[0m"
    echo -e "\e[1;33mðŸ’»  Laptop GPU Users: Earn More Points Than Non-GPU Users ðŸš€ðŸ’¸\e[0m"
    echo -e "\e[1;33mðŸŒ  VPS/Non-GPU Users: Earn Based on VPS Specifications âš™ï¸ðŸ“Š\e[0m"
    echo "==============================================================="
    echo -e "\e[1;32mâœ… Earn Gaia Points Continuously â€“ Keep Your System Active for Maximum Rewards! ðŸ’°ðŸ’°\e[0m"
    echo "==============================================================="
    
    # Menu Options
    echo -e "\n\e[1mSelect an action:\e[0m\n"
echo -e "1) \e[1;46m\e[97mâ˜ï¸  Install Gaia-Node (VPS/Non-GPU)\e[0m"
echo -e "   \e[1;36mðŸŒ  Set up Gaia-Node on a Virtual Private Server (VPS) or a system without a GPU.\e[0m"
echo -e "   \e[1;36mðŸ’»  Ideal for users with limited hardware resources.\e[0m"
echo -e "   \e[1;36mâš™ï¸  Requires a stable internet connection.\e[0m"

echo -e "2) \e[1;45m\e[97mðŸ’»  Install Gaia-Node (Laptop Nvidia GPU)\e[0m"
echo -e "   \e[1;35mðŸ’¡ Optimized for laptops with Nvidia GPUs for enhanced performance.\e[0m"
echo -e "   \e[1;35mðŸ”§ Ensure your GPU drivers are up-to-date for seamless installation.\e[0m"
echo -e "   \e[1;35mðŸš€ Perfect for users who want to maximize their node's efficiency.\e[0m"

echo -e "3) \e[1;44m\e[97mðŸŽ®  Install Gaia-Node (Desktop NVIDIA GPU)\e[0m"
echo -e "   \e[1;34mðŸ–¥ï¸  Designed for desktops with powerful NVIDIA GPUs.\e[0m"
echo -e "   \e[1;34mâš¡  Delivers the highest performance and earning potential.\e[0m"
echo -e "   \e[1;34mðŸ”¥  Recommended for advanced users with high-end hardware.\e[0m"

echo -e "4) \e[1;42m\e[97mðŸ¤–  Start Auto Chat With Ai-Agent\e[0m"
echo -e "   \e[1;32mðŸš€ Engage in automated conversations with the AI Agent to explore its capabilities.\e[0m"
echo -e "   \e[1;32mðŸ’¡ Perfect for testing AI responses or automating repetitive tasks.\e[0m"
echo -e "   \e[1;32mðŸ”§ Requires an active internet connection and proper configuration.\e[0m"

echo -e "5) \e[1;100m\e[97mðŸ”  Switch to Active Screens\e[0m"
echo -e "   \e[1;37mðŸ–¥ï¸  Seamlessly switch between active terminal sessions or screens.\e[0m"
echo -e "   \e[1;37mðŸ“‚  Ideal for managing multiple tasks or monitoring ongoing processes.\e[0m"
echo -e "   \e[1;37mâš™ï¸  Use this to navigate between different workspaces efficiently.\e[0m"

echo -e "6) \e[1;41m\e[97mâœ‹  Stop Auto Chatting With Ai-Agent\e[0m"
echo -e "   \e[1;31mðŸ›‘  Halt all automated conversations with the AI Agent immediately.\e[0m"
echo -e "   \e[1;31mâš ï¸  Use this if the AI Agent is consuming too many resources or behaving unexpectedly.\e[0m"
echo -e "   \e[1;31mðŸ”Œ  Ensures your system returns to normal operation.\e[0m"

echo "==============================================================="

echo -e "7) \e[1;43m\e[97mðŸ”„  Restart GaiaNet Node\e[0m"
echo -e "   \e[1;33mâ™»ï¸  Restart the GaiaNet Node to apply updates or resolve issues.\e[0m"
echo -e "   \e[1;33mðŸ› ï¸  Useful after configuration changes or performance tweaks.\e[0m"
echo -e "   \e[1;33mâ³ May take a few moments to restart completely.\e[0m"

echo -e "8) \e[1;43m\e[97mâ¹ï¸  Stop GaiaNet Node\e[0m"
echo -e "   \e[1;33mðŸ›‘ Gracefully shut down the GaiaNet Node.\e[0m"
echo -e "   \e[1;33mâš ï¸  Use this to stop the node temporarily for maintenance or updates.\e[0m"
echo -e "   \e[1;33mðŸ”Œ Ensure all processes are safely terminated.\e[0m"

echo "==============================================================="

echo -e "9) \e[1;46m\e[97mðŸ”  Check Your Gaia Node ID & Device ID\e[0m"
echo -e "   \e[1;36mðŸ“‹ Retrieve your unique Gaia Node ID and Device ID for identification.\e[0m"
echo -e "   \e[1;36mðŸ”‘ Essential for troubleshooting and node management.\e[0m"
echo -e "   \e[1;36mðŸ“Š Use this information to track your node's performance.\e[0m"

echo "==============================================================="

    echo -e "\e[1;91mâš ï¸  DANGER ZONE:\e[0m"
    echo -e "10) \e[1;31mðŸ—‘ï¸  Uninstall GaiaNet Node (Risky Operation)\e[0m"
    echo "==============================================================="
    
    echo -e "0) \e[1;31mâŒ  Exit Installer\e[0m"
    echo "==============================================================="
    
    read -rp "Enter your choice: " choice

    case $choice in
        1|2|3)
            echo "Install Gaia-Node for VPS or Non-GPU Users..."
            rm -rf 1.sh
            curl -O https://raw.githubusercontent.com/PemburuSurya/gaianet/main/1.sh
            chmod +x 1.sh
            ./1.sh
            ;;

        4)
            # Terminate any existing 'gaiabot' screen sessions before starting a new one
            echo "ðŸ”´ Terminating any existing 'gaiabot' screen sessions..."
            screen -ls | awk '/[0-9]+\.gaiabot/ {print $1}' | xargs -r -I{} screen -X -S {} quit

            # Function to check if a port is active
            check_port() {
                local port=$1
                if sudo lsof -i :$port > /dev/null 2>&1; then
                    echo -e "\e[1;32mâœ… Port $port is active. GaiaNet node is running.\e[0m"
                    return 0
                else
                    return 1
                fi
            }

            # Function to check if the system is a VPS, laptop, or desktop
            check_if_vps_or_laptop() {
                vps_type=$(systemd-detect-virt)
                if echo "$vps_type" | grep -qiE "kvm|qemu|vmware|xen|lxc"; then
                    echo "âœ… This is a VPS."
                elif ls /sys/class/power_supply/ | grep -q "^BAT[0-9]"; then
                    echo "âœ… This is a Laptop."
                else
                    echo "âœ… This is a Desktop."
                fi
            }

            # Main script logic
            echo "Detecting system configuration..."

            # Check if GaiaNet is installed
            if ! command -v ~/gaianet/bin/gaianet &> /dev/null; then
                echo -e "\e[1;31mâŒ GaiaNet is not installed or not found. Please install it first.\e[0m"
                echo -e "\e[1;33mðŸ” If already installed, go back & press 9 to check: \e[1;32m'Node & Device Id'\e[0m"
                read -r -p "Press Enter to return to the main menu..."
                continue
            fi

            # Check if GaiaNet is installed properly
            gaianet_info=$( ~/gaianet/bin/gaianet info 2>/dev/null )
            if [[ -z "$gaianet_info" ]]; then
                echo -e "\e[1;31mâŒ GaiaNet is installed but not configured properly. Uninstall & Re-install Again.\e[0m"
                echo -e "\e[1;33mðŸ”— Visit: \e[1;34mhttps://www.gaianet.ai/setting/nodes\e[0m to check the node status Must be Green."
                echo -e "\e[1;33mðŸ” Run: \e[1;33m'go back & press 9 to check: \e[1;32m'Node & Device Id'\e[0m"
                read -r -p "Press Enter to return to the main menu..."
                continue
            fi

            # Proceed if GaiaNet is properly installed
            if [[ "$gaianet_info" == *"Node ID"* || "$gaianet_info" == *"Device ID"* ]]; then
                echo -e "\e[1;32mâœ… GaiaNet is installed and detected. Proceeding with chatbot setup.\e[0m"

                # Check if at least one of the ports is active
                ports=(8080 8081 8082 8083)
                at_least_one_port_active=0

                echo -e "\e[1;34mðŸ” Checking ports...\e[0m"
                for port in "${ports[@]}"; do
                    if check_port $port; then
                        at_least_one_port_active=$((at_least_one_port_active + 1))
                    fi
                done

                # If none of the ports are active, provide additional instructions
                if [ $at_least_one_port_active -eq 0 ]; then
                    echo -e "\e[1;31mâŒ No active ports found.\e[0m"
                    echo -e "\e[1;33mðŸ”— Check Node Status Green Or Red: \e[1;34mhttps://www.gaianet.ai/setting/nodes\e[0m"
                    echo -e "\e[1;33mðŸ” If Red, Please Back to Main Menu & Restart your GaiaNet node first.\e[0m"
                    read -r -p "Press Enter to return to the main menu..."
                    continue
                fi

                echo -e "\e[1;32mðŸŽ‰ At least one port is active. GaiaNet node is running.\e[0m"

                # Determine the appropriate script based on system type
                if check_if_vps_or_laptop; then
                    script_name="gaiachat1.sh"
                else
                    if command -v nvcc &> /dev/null || command -v nvidia-smi &> /dev/null; then
                        echo "âœ… NVIDIA GPU detected on Desktop. Running GPU-optimized Domain Chat..."
                        script_name="gaiachat1.sh"
                    else
                        echo "âš ï¸ No GPU detected on Desktop. Running Non-GPU version..."
                        script_name="gaiachat1.sh"
                    fi
                fi

                # Start the chatbot in a detached screen session
                screen -dmS gaiabot bash -c '
                curl -O https://raw.githubusercontent.com/abhiag/Gaiatest/main/'"$script_name"' && chmod +x '"$script_name"';
                if [ -f "'"$script_name"'" ]; then
                    ./'"$script_name"'
                else
                    echo "âŒ Error: Failed to download '"$script_name"'"
                    sleep 10
                    exit 1
                fi'

                sleep 5
                screen -r gaiabot
            fi
            ;;

        5)
            # Function to list active screen sessions and allow user to select one
            select_screen_session() {
                while true; do
                    echo "Checking for active screen sessions..."
                    
                    # Get the list of active screen sessions
                    sessions=$(screen -list | grep -oP '\d+\.\S+' | awk '{print $1}')
                    
                    # Check if there are any active sessions
                    if [ -z "$sessions" ]; then
                        echo "No active screen sessions found."
                        return  # Return to the main menu
                    fi
                    
                    # Display the list of sessions with numbers
                    echo "Active screen sessions:"
                    i=1
                    declare -A session_map
                    for session in $sessions; do
                        session_name=$(echo "$session" | cut -d'.' -f2)
                        echo "$i) $session_name"
                        session_map[$i]=$session
                        i=$((i+1))
                    done
                    
                    # Prompt the user to select a session
                    echo -n "Select a session by number (1, 2, 3, ...) or press Enter to return to the main menu: "
                    read -r choice
                    
                    # If the user presses Enter, return to the main menu
                    if [ -z "$choice" ]; then
                        return  # Return to the main menu
                    fi
                    
                    # Validate the user's choice
                    if [[ -z "${session_map[$choice]}" ]]; then
                        echo "Invalid selection. Please try again."
                        continue
                    fi
                    
                    # Attach to the selected session
                    selected_session=${session_map[$choice]}
                    echo "Attaching to session: $selected_session"
                    screen -d -r "$selected_session"
                    break
                done
            }

            select_screen_session
            ;;

        6)
            echo "ðŸ”´ Terminating and wiping all 'gaiabot' screen sessions..."
            # Terminate all 'gaiabot' screen sessions
            screen -ls | awk '/[0-9]+\.gaiabot/ {print $1}' | xargs -r -I{} screen -X -S {} quit
            # Remove any remaining screen sockets for 'gaiabot'
            find /var/run/screen -type s -name "*gaiabot*" -exec sudo rm -rf {} + 2>/dev/null
            echo -e "\e[32mâœ… All 'gaiabot' screen sessions have been killed and wiped.\e[0m"
            ;;

        7)
            echo "Restarting GaiaNet Node..."
            sudo netstat -tulnp | grep :8080
            ~/gaianet/bin/gaianet stop
            ~/gaianet/bin/gaianet init
            ~/gaianet/bin/gaianet start
            ~/gaianet/bin/gaianet info
            ;;

        8)
            echo "Stopping GaiaNet Node..."
            sudo netstat -tulnp | grep :8080
            ~/gaianet/bin/gaianet stop
            ;;

        9)
            echo "Checking Your Gaia Node ID & Device ID..."
            gaianet_info=$(~/gaianet/bin/gaianet info 2>/dev/null)
            if [[ -n "$gaianet_info" ]]; then
                echo "$gaianet_info"
            else
                echo "âŒ GaiaNet is not installed or configured properly."
            fi
            ;;

        10)
            echo "âš ï¸ WARNING: This will completely remove GaiaNet Node from your system!"
            read -rp "Are you sure you want to proceed? (y/n) " confirm
            if [[ "$confirm" == "y" ]]; then
                echo "ðŸ—‘ï¸ Uninstalling GaiaNet Node..."
                curl -sSfL 'https://github.com/GaiaNet-AI/gaianet-node/releases/latest/download/uninstall.sh' | bash
                source ~/.bashrc
            else
                echo "Uninstallation aborted."
            fi
            ;;

        0)
            echo "Exiting..."
            exit 0
            ;;

        *)
            echo "Invalid choice. Please try again."
            ;;
    esac

    read -rp "Press Enter to return to the main menu..."
done
