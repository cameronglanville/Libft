/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: cglanvil <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/05/22 11:38:37 by cglanvil          #+#    #+#             */
/*   Updated: 2019/06/07 16:50:21 by cglanvil         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"
#include <stdio.h>

int	main(void)
{
	char	*s;
	char	c;
	int		test;

	s = "I'm*asdfsdf*t******es*t*";
	c = '*';
	test = ft_wordcount(s, c);
	printf("%d", test);
}
