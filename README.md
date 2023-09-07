# Package Installation Script for CentOS

## Overview
This Bash script is designed to simplify the process of checking for the existence of a package, installing it if it's missing, and logging the installation details. It is particularly useful on CentOS or other Red Hat-based Linux distributions where the `yum` package manager is commonly used.

## How it Works
1. The script starts by prompting the user to input the name of the package they want to install.
2. It checks if the provided package name is empty and displays an error message if it is.
3. Next, it verifies if the specified package/command already exists in the system using the `command -v` command. If the package exists, it displays its location and exits with a success status.
4. If the package doesn't exist, it proceeds to install it using `yum`. The installation process is logged in a file named after the package.
5. The script provides feedback to the user about the installation status, whether it was successful or not.

## Prerequisites
- This script is intended for CentOS or Red Hat-based systems that use the `yum` package manager. If you are using a different Linux distribution, you may need to modify the script to use the relevant package manager for your distribution (e.g., `apt` for Ubuntu).
- Make sure you have the necessary permissions to run commands with `sudo`.
- Before using this script, ensure that your package repository is up to date.

## Usage
1. Clone this repository or download the script file to your system.
2. Open a terminal and navigate to the directory containing the script.
3. Run the script using the following command:
   ```bash
   ./install_package.sh
4. Follow the on-screen prompts to provide the name of the package you want to install.
5. The script will check if the package exists, install it if needed, and log the installation details.
6. After completion, you will receive feedback about the installation status.

## Disclaimer

This script is provided as-is and without warranty. Use it at your own risk. The author and maintainers are not responsible for any data loss or system issues that may arise from its use.
