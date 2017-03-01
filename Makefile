##
## Makefile for Makefile in /home/Starkiller/PSU_2016_my_printf
## 
## Made by Bouton Benoit
## Login   <Starkiller@epitech.net>
## 
## Started on  Sat Nov 12 13:01:20 2016 Bouton Benoit
## Last update Sun Nov 13 23:23:43 2016 Bouton Benoit
##

SRC	=	my_printf.c		\
		my_putnbr_base.c	\
		my_putchar.c		\
		my_put_nbr.c		\
		my_putstr.c		\
		my_strlen.c

OBJ	=	$(SRC:.c=.o)

NAME	=	libmy.a

all:		$(NAME)

$(NAME):		$(OBJ)
	ar rc $(NAME)	$(OBJ)

clean:
	rm -f $(OBJ)

fclean:		clean
	rm -f $(NAME)

re:		fclean all
