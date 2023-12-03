# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: cdahlhof <cdahlhof@student.42wolfsburg.    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/05/25 08:47:20 by cdahlhof          #+#    #+#              #
#    Updated: 2023/02/02 00:00:51 by cdahlhof         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# original source : https://www.ascii.co.uk/animated-art/rickroll-animated-ascii-art.html

troll:
	@$$SHELL play.sh
	@make play

include roll.mk

play:
	@gcc play.c -o loop
	@./loop & sleep 1 && rm loop

stop:
	@pkill afplay
	@pkill loop