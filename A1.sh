[[ -z $(command -v clang) ]] && pkg i -y clang 
gcc main.c -o main
./main	
