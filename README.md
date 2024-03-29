# Package Installation Script for CentOS and Red Hat

Welcome to the "Package Installation Script for CentOS and Red Hat." This script simplifies package management, helping you check, install, and log packages on your Linux system.

## Table of Contents
- [Overview](#overview)
- [How it Works](#how-it-works)
- [Prerequisites](#prerequisites)
- [Languages and Utilities Used](#languages-and-utilities-used)
- [Environments Used](#environments-used)
- [Usage](#usage)
- [Disclaimer](#disclaimer)


## Overview
This Bash script is designed to simplify the process of checking for the existence of a package, installing it if it's missing, and logging the installation details. It is particularly useful on CentOS or other Red Hat-based Linux distributions where the '***yum***' package manager is commonly used.

## How it Works
1. The script starts by prompting the user to input the name of the package they want to install.
2. It checks if the provided package name is empty and displays an error message if it is.
3. Next, it verifies if the specified package/command already exists in the system using the '***command -v***' command. If the package exists, it displays its location and exits with a success status.
4. If the package doesn't exist, it proceeds to install it using '***yum***'. The installation process is logged in a file named after the package.
5. The script provides feedback to the user about the installation status, whether it was successful or not.

## Prerequisites
- This script is intended for CentOS or Red Hat-based systems that use the '***yum***' package manager. If you are using a different Linux distribution, you may need to modify the script to use the relevant package manager for your distribution (e.g., '***apt***' for Ubuntu).
- Make sure you have the necessary permissions to run commands with '***sudo***'.
- Before using this script, ensure that your package repository is up to date.

## Languages and Utilities Used
- **Bash**
  <br><br>
[<img align="left" alt="Bash Icon" width="50px" src="https://upload.wikimedia.org/wikipedia/commons/4/4b/Bash_Logo_Colored.svg" />][bash]

[bash]: https://www.gnu.org/software/bash/
  <br><br>

## Environments Used

- **Red Hat**
- **Cent OS**
  <br><br>
[<img align="left" alt="Red Hat Icon" width="40px" src="https://upload.wikimedia.org/wikipedia/commons/d/d8/Red_Hat_logo.svg" />][red_hat]
[<img align="left" alt="Red Hat Icon" width="40px" src="https://upload.wikimedia.org/wikipedia/commons/6/63/CentOS_color_logo.svg" />][cent_os]

[red_hat]: https://www.redhat.com/
[cent_os]: https://www.centos.org/ 

  <br><br>
## Usage
1. Clone this repository or download the script file to your system.
2. Open a terminal and navigate to the directory containing the script.
3. Run the script using the following command: '***./install_package.sh***'
4. Follow the on-screen prompts to provide the name of the package you want to install.
5. The script will check if the package exists, install it if needed, and log the installation details.
6. After completion, you will receive feedback about the installation status.

## Disclaimer

This script is provided as-is and without warranty. Use it at your own risk. The author and maintainers are not responsible for any data loss or system issues that may arise from its use.

#
<br>

⬅️ **[Home](https://github.com/infinity-set)**
