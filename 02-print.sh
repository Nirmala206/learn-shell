echo Hello World

## color syntax
# echo -e "\e[COLm MESSAGE \e[0m"
# echo -e -> Enable colors from echo command
# \e[COLm -> Enable a particular color
# Color       Codes
# Red          31
# Green        32
# Yellow       33
# Blue         34
# Magenta      35
# Cyan         36

# \e[0m -> Zero code is going to reset the color, Meaning if we enable color for sure we need to disable it, other will continue on screen

echo -e "\e[31mHello in red color\e[0m"
echo Hello World


# Some times we need to print multiple lines
echo -e "line1\nline2\nline3"
# \e for color, same \n for new line