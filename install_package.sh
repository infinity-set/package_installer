echo ""
echo "Type package name:"
echo ""

# These lines print empty lines and prompt the user to input a package name.

read package

# This line reads the user's input and stores it in the variable 'package'.

if [ -z "$package" ]; then
    # Check if the 'package' variable is empty using the '-z' flag.
    echo ""
    echo "Package name cannot be empty."
    # Print an error message to the console.
    echo ""
    exit 1
    # Exit the script with a status code of 1, indicating an error.
fi

if command -v "$package" > /dev/null; then
    # Check if the command specified by 'package' exists.
    echo ""
    echo "The command '$package' exists"
    # Print a message indicating that the command exists.
    echo ""
    echo "It is located here:"
    which "$package"
    # Print the path to the command using the 'which' command.
    echo ""
    # Print an empty line.

    exit 0
    # Exit the script with a status code of 0, indicating success.
else
    echo ""
    echo "Please wait while '$package' is installed..."
fi

sudo yum install "$package" -y >> "$package"_package_install.log
# Attempt to install the package specified by 'package' using 'yum'.
# Append the output of the installation to the 'package_install.log' file.

if [ $? -eq 0 ]; then
    # Check the exit status of the previous command.
    echo ""
    echo "The installation of package '$package' was successful."
    echo "Installation is logged in '“$package”_package_install.log' file."
    # Print a message indicating that the installation was successful.
    echo ""
else
    # If the exit status of the previous command is not 0, enter this 'else' block.
    echo ""
    echo "'$package' package failed to install."
    # Print an error message indicating that the installation failed.
    echo "Installation details are logged in '"$package"_package_install.log' file."
    echo ""
fi

# The script ends here.