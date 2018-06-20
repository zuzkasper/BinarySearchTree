all : binaryTree.c
	gcc -Wall -Werror -fsanitize=address -o binaryTree binaryTree.c
clean :
	rm -rf binaryTree
