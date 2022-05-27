# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: cdahlhof <cdahlhof@student.42wolfsburg.    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/05/25 08:47:20 by cdahlhof          #+#    #+#              #
#    Updated: 2022/05/27 08:50:25 by cdahlhof         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# original source : https://www.ascii.co.uk/animated-art/rickroll-animated-ascii-art.html

troll:
	@bash play.sh

play:
	@gcc play.c -o loop
	@./loop & rm loop

stop:
	pkill afplay
	pkill loop