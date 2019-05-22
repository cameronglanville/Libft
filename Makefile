# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: cglanvil <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/02/28 12:47:14 by cglanvil          #+#    #+#              #
#    Updated: 2019/05/22 12:34:50 by cglanvil         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

FILES =	ft_putchar.c \
		ft_putstr.c	\
		ft_putnbr.c \
		ft_atoi.c \
		ft_strcmp.c \
		ft_strlen.c \
		ft_strrev.c \
		ft_swap.c \
		ft_strcpy.c \
		ft_strncpy.c
all:
	gcc -c -Wall -Wextra -Werror $(FILES)
	ar -rc $(NAME) *.o
	ranlib $(NAME)
clean:
	rm -f *.o
fclean: clean
	rm -f $(NAME)
re: fclean all
