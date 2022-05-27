# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: cdahlhof <cdahlhof@student.42wolfsburg.    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/05/25 08:47:20 by cdahlhof          #+#    #+#              #
#    Updated: 2022/05/27 07:41:22 by cdahlhof         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# original source : https://www.ascii.co.uk/animated-art/rickroll-animated-ascii-art.html

troll:
	echo $0
	@bash play.sh

play:
	@gcc play.c -o loop
	@./loop & rm loop

stop:
	pkill afplay
	pkill loop