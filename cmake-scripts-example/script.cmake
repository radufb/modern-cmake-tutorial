#An example of a script
cmake_minimum_required(VERSION 3.16)
message("Hello world")
file(WRITE Hello.txt "I am writing to a file")

# To run script files just write in terminal:
# cmake -P <cmake-script-filename>