#include <stdio.h>
#include <unistd.h>
#include <iostream>

int		colors(char	col)
{
	return (col == 'W' ? 256 :	// Background
			col == 'G' ? 249 :	// Grey
			col == 'D' ? 247 :	// Dark Grey
			col == 'H' ? 253 :	// Light Grey
			col == 'R' ? 160 :	// Red
			col == 'O' ? 208 :	// Orange
			col == 'Y' ? 226 :	// Yellow
			col == 'N' ? 154 :	// Neon
			col == 'L' ? 118 :	// Lime
			col == 'M' ? 49 :	// Mint
			col == 'C' ? 45 :	// Cyan
			col == 'B' ? 27 :	// Blue
			col == 'P' ? 56 :	// Purple
			col == 'm' ? 201 :	// Magenta
			0);
}

void	printFromString(std::string str)
{
	char	currentColor = 0;
	for(int i = 0; str[i]; i++)
	{
		if (str[i] == ' ')
			continue ;
		if (str[i] != currentColor)
		{
			currentColor = str[i];
			int color = colors(str[i]);
			if (color != 256)
				std::cout << "\e[48;5;" << color << "m";
			else
				std::cout << "\e[0;8m";
		}
		std::cout << "  ";
	}
	std::cout << "\e[0m\n";
}

int main()
{
	std::cout << "\e[1;1H\e[2J\n";
	std::string cols[10][28] = {
		{"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW","WWWWWWWGGWWWWWWWWWWWWWGGHWWWWWW","WWWWWGGGDRRRRRRRRRRRRRDDGGWWWWW","WWWWGHDDRRRRRRRRRRRRRRRRDGGWWWW","WWWGHHHHHHHHHHHHHHHHHHHHHHHHWWW","WWWHHHGGGGGGGGGGGGGGGGGGHHHHWWW","WWWHHGDRRRRRRRRRRRRRRRRRDGHHWWW","WWWHGDRRRRRRGGGGGGRRRRRRRDGHWWW","WWWHGDRRRRRGHHHHHHGRRRRRRDGHWWW","WWWHGDRRRRRHGGGGGGHGRRRRRDGHWWW","WWWHGDRRRRGGGDDDDGGHGRRRRDGHWWW","WWWHGDRRRRGGDDRRRDGHGRRRRDGHWWW","WWWHGDRRRRGGDRRRRDGGGRRRRDGGWWW","WWWHGDRRRRGGDRRRRDGGDRRRRDGGWWW","WWWGGDRRRRDDDRRRGHGDRRRRRDGGWWW","WWWGGDRRRRRRRRRGHGDRRRRRRDGGWWW","WWWGGDRRRRRRRRGHGDRRRRRRRDGGWWW","WWWGGDRRRRRRRRGGDRRRRRRRRDGGWWW","WWWGGDRRRRRRRRGDDRRRRRRRRDGGWWW","WWWWGDRRRRRRRRRRRRRRRRRRRDGGWWW","WWWWGGRRRRRRRRDDDRRRRRRRRDGGWWW","WWWWGGRRRRRRRRGHDRRRRRRRRGGDWWW","WWWWGGDRRRRRRRGGDRRRRRRRRHHDWWW","WWWWGGHGGGGGGDDDDGGGGGGHGGDWWWW","WWWWDGGHHHHHHHHHHHHHHHHHHGDWWWW","WWWWWDDDGGGGGGGGGGGGGGGGDDWWWWW","WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW","WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"},
		{"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW","WWWWWWWWHGGWWWWWWWWWWWWWWWWWWWW","WWWWWWGDDOOOOOOOOOOOOOOODGDWWWW","WWWWGHGGDDOOOOOOOOOOOOOOGGDWWWW","WWWGGHHHHHHHHHHHHHHHHHHHHDDWWWW","WWWGHGDDDDDDGDGGGGGGGGHHHDDWWWW","WWWGGDDDDDDDDDDDDDDDDDDGHDDWWWW","WWWGGDOOOOOOGGGGGOOOOOOGHDDWWWW","WWWDGDOOOODHHHHHHDOOOOODGDDWWWW","WWWDGDOOOOGHGGGGHHDOOOODGDDWWWW","WWWDGDOOOGHGDOODGGHDOOODGDDWWWW","WWWDGDOOOGGGDOOODGHDOOODGDDWWWW","WWWDGDOOOGGDOOOODGHDOOODGDDWWWW","WWWDGDOOOGGDOOOODGGDOOODGDDWWWW","WWWDGDOOODDDOOODGGDOOOODGDDWWWW","WWWDGDOOOOOOOOHGGDOOOOODGDDWWWW","WWWDGDOOOOOOOHGGDOOOOOODGDGWWWW","WWWDGDOOOOOOOGGDOOOOOOODGDGWWWW","WWWDGDOOOOOOODDDOOOOOOODGDGWWWW","WWWDGDOOOOOOOOOOOOOOOOODGDDWWWW","WWWGGDOOOOOOOHHDOOOOOOODGDWWWWW","WWWGGDOOOOOOOGGDOOOOOOODGDWWWWW","WWWGGHGOOOOOODGDOOOOOOODGDWWWWW","WWWDDGHHHHHHHHGDOOOOOODGGDWWWWW","WWWWDDDGGGGHHHHHHHHHHHGGGDWWWWW","WWWWWWDDDDDDDDDGGGGGGGGDDWWWWWW","WWWWWWWWWWWWWWWDDDDDDDDWWWWWWWW","WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"},
		{"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW","WWWWWWHHGGGGGWWWWWWWWWWGGGGWWWW","WWWWHHGDDDYYYYYYYYYYYYGGHGGWWWW","WWWHHHHHHHGGYYYYYYYYGGHHGGDGWWW","WWHHGGGGGHHHHHHHHHHHHHHGDDYDGWW","WWHGDDDDDGGGGGGGGGGHHHHDYYYDHWW","WWHGDYYYYYDDDDDDDDDGGHHYYHGDGWW","WWHGDYYYYDGHHHHDYYYDDGHDHGGDGWW","WWHGDYYYDGHGGHHHDYYYDGHDGDGDGWW","WWHGDYYYDHGDDGHHDYYYDGHDHYGDGWW","WWHGDYYDGGDYYDGHHDYYDGHGGDGDGWW","WWHGDYYDGGDYYYDGHDYYDGHDDHGDGWW","WWHGDYYDGGDYYYDGHDYYDGHDDHDDGWW","WWHGDYYDGGDYYYDGGDYYDGHDDGDDGWW","WWHGDYYYDDDYYGHGGDYYDGHYDGDGGWW","WWHGDYYYYYYYGHGGDYYYDGGYDDYGDWW","WWHGDYYYYYYDHGDDYYYYDGHYDDYGDWW","WWHGDYYYYYYDGGDYYYYYDGGYDYDGDWW","WWHGDYYYYYYDDDDYYYYYDGHYDYDGWWW","WWGGDYYYYYYYDDYYYYYYDGGYDDGGWWW","WWGGDDYYYYYHHHDYYYYYDGGYYDGDWWW","WWGGHHDDYYDGHHDYYYYYDGDYDGDWWWW","WWDGGGHHDDDDGGDDYYYYDGDDGDWWWWW","WWWDDGGGGHHHDDDDDDDDDGDGDDWWWWW","WWWWWDDDDGGGHHHHHGDDDDDDDWWWWWW","WWWWWWWWWDDDDGGGGGGGGGDDWWWWWWW","WWWWWWWWWWWWWDDDDDGGGDDWWWWWWWW","WWWWWWWWWWWWWWWWWDDDDDWWWWWWWWW"},
		{"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW","WWWWWWHHHHHHHGGHHGGGHHHHWWWWWWW","WWWHHHHHHHHNNNNNNNNNNNNGGGHHHWW","WWHHGGGGGGHHHHHNNNNNHHHHHGGGGHW","WWHGDDDDDDGGGHHHHHHHHHHGGDDDGHW","WWGDNNNNNNDDDGGHHHHGGGGDDDDDDGW","WWGDNNNHHHNNNDGHHHGDDDNNNNNNDDW","WWGDNNHGGGHNNNDGHGDNNNHHHNNNDDW","WWDDNHGGDGGHNNNGGGDNNHGGGHNNDGW","WWDDNHGDNDGGHNNGGDNNHGGDGGGNDDW","WWDDNGGDNNDGHNNDGDNNHGDNDGGNDDW","WWDDNDGDNNNGDNNDGDNHGDNNDGGNDGW","WWDDNNDDNNHGDNNDGDNHGDNNGGDNDDW","WWDDNNNNNHGGDNNDGDNGGDNNHGDNDGW","WWDGNNNNNHGDNNNDGDNDDDNHGDNNDDW","WWDGNNNNHGGNNNNDGDNNNNDGGDNNDGW","WWDGNNNNGGDNNNNDGDNNNNGGDNNNDGW","WWDGNNNNDDNNNNNDGDNNNNGDNNNDDGW","WWGGDNNNNNNNNNNDGDNNNNDDNNNDGGW","WWGGDNNNHGNNNNNDGDNNNNNGDNDGHGW","WWGGGDNNGDNNNNNDGDNNNNHGDDGGGWW","WWDDGGDNDDNNNNNDGDNNNNGDDGGDDWW","WWWWDDGGGDDNNNNDGDNNNNDGGGDDWWW","WWWWWWDDDGGDNNNDGDNNDGGDDDWWWWW","WWWWWWWWDDDGGDNDGDDGGDDDWWWWWWW","WWWWWWWWWWDDDDDDGGGDDDWWWWWWWWW","WWWWWWWWWWWWDDDDDGDDWWWWWWWWWWW","WWWWWWWWWWWWWWWDDDWWWWWWWWWWWWW"},
		{"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW","WWWWGGGWWWWWWWWWWWGGGGGGWWWWWWW","WWWDGGHHLLLLLLLLLLLLLDDDGGWWWWW","WWDDDDGHHLLLLLLLLLLLGGGGHHHGWWW","WWDDLDDGHHHHHHHHHHHHHHHHGGGGGWW","WWGDLLDDHHHHHGGGGGGGGGGGDDDGGWW","WWGDLGLDGHGGGDDDDDDDDDDDLLDGGWW","WWGDLDGLGHGDDLLLLLHHGDLLLLDGGWW","WWGDDLGDGGDLLLLLHHGGGHDLLLDGGWW","WWGDDLGGDGDLLLLHGGDDGGHDLLDGGWW","WWGDDDDGGGDLLLLHGGDLDGGHDLDGDWW","WWGDDGDDGGDLLLHGGDLLLDGHDLDGDWW","WWGDDLDDGGDLLLGGGDLLLDGGDLDGDWW","WWGGLLDDDGDLLLGGDLLLHGGGDLDGDWW","WWWGLLDDDGDLLLDDDLLLHGGDLLDGDWW","WWWGLLDLDGDLLLLLLLLHGGDLLLDGDWW","WWWGLDDLDGDLLLLLLLHHGDLLLLDGDWW","WWWGLDDLDGDLLLLLLLHGDLLLLLDGGWW","WWWGDLDLDGDLLLLLLLGGDLLLLLDGGWW","WWWGGDLLDGDLLLLLLLLLLLLLLLDGGWW","WWWWDDLLDGDLLLLLLLHGDLLLLDGGGWW","WWWWDDDLDGDLLLLLLLGGDLLDDGGGDWW","WWWWWDDDDGDLLLLLLDDDDDDGGHHDWWW","WWWWWWDDDGDDLLDDDGGHHHHHHHDWWWW","WWWWWWDDDGDDDDHHHHHGGGDDDDWWWWW","WWWWWWWDDDDGGGGGGDDDDDWWWWWWWWW","WWWWWWWWDDDDDDDDDWWWWWWWWWWWWWW","WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"},
		{"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW","WWWWWWWGGWWWWWWWWWWWWWGGHWWWWWW","WWWWWGGGDMMMMMMMMMMMMMDDGGWWWWW","WWWWGHDDMMMMMMMMMMMMMMMMDGGWWWW","WWWGHHHHHHHHHHHHHHHHHHHHHHHHWWW","WWWHHHGGGGGGGGGGGGGGGGGGHHHHWWW","WWWHHGDMMMMMMMMMMMMMMMMMDGHHWWW","WWWHGDMMMMMMGGGGGGMMMMMMMDGHWWW","WWWHGDMMMMMGHHHHHHGMMMMMMDGHWWW","WWWHGDMMMMMHGGGGGGHGMMMMMDGHWWW","WWWHGDMMMMGGGDDDDGGHGMMMMDGHWWW","WWWHGDMMMMGGDDMMMDGHGMMMMDGHWWW","WWWHGDMMMMGGDMMMMDGGGMMMMDGGWWW","WWWHGDMMMMGGDMMMMDGGDMMMMDGGWWW","WWWGGDMMMMDDDMMMGHGDMMMMMDGGWWW","WWWGGDMMMMMMMMMGHGDMMMMMMDGGWWW","WWWGGDMMMMMMMMGHGDMMMMMMMDGGWWW","WWWGGDMMMMMMMMGGDMMMMMMMMDGGWWW","WWWGGDMMMMMMMMGDDMMMMMMMMDGGWWW","WWWWGDMMMMMMMMMMMMMMMMMMMDGGWWW","WWWWGGMMMMMMMMDDDMMMMMMMMDGGWWW","WWWWGGMMMMMMMMGHDMMMMMMMMGGDWWW","WWWWGGDMMMMMMMGGDMMMMMMMMHHDWWW","WWWWGGHGGGGGGDDDDGGGGGGHGGDWWWW","WWWWDGGHHHHHHHHHHHHHHHHHHGDWWWW","WWWWWDDDGGGGGGGGGGGGGGGGDDWWWWW","WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW","WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"},
		{"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW","WWWWWWWWHGGWWWWWWWWWWWWWWWWWWWW","WWWWWWGDDCCCCCCCCCCCCCCCDGDWWWW","WWWWGHGGDDCCCCCCCCCCCCCCGGDWWWW","WWWGGHHHHHHHHHHHHHHHHHHHHDDWWWW","WWWGHGDDDDDDGDGGGGGGGGHHHDDWWWW","WWWGGDDDDDDDDDDDDDDDDDDGHDDWWWW","WWWGGDCCCCCCGGGGGCCCCCCGHDDWWWW","WWWDGDCCCCDHHHHHHDCCCCCDGDDWWWW","WWWDGDCCCCGHGGGGHHDCCCCDGDDWWWW","WWWDGDCCCGHGDCCDGGHDCCCDGDDWWWW","WWWDGDCCCGGGDCCCDGHDCCCDGDDWWWW","WWWDGDCCCGGDCCCCDGHDCCCDGDDWWWW","WWWDGDCCCGGDCCCCDGGDCCCDGDDWWWW","WWWDGDCCCDDDCCCDGGDCCCCDGDDWWWW","WWWDGDCCCCCCCCHGGDCCCCCDGDDWWWW","WWWDGDCCCCCCCHGGDCCCCCCDGDGWWWW","WWWDGDCCCCCCCGGDCCCCCCCDGDGWWWW","WWWDGDCCCCCCCDDDCCCCCCCDGDGWWWW","WWWDGDCCCCCCCCCCCCCCCCCDGDDWWWW","WWWGGDCCCCCCCHHDCCCCCCCDGDWWWWW","WWWGGDCCCCCCCGGDCCCCCCCDGDWWWWW","WWWGGHGCCCCCCDGDCCCCCCCDGDWWWWW","WWWDDGHHHHHHHHGDCCCCCCDGGDWWWWW","WWWWDDDGGGGHHHHHHHHHHHGGGDWWWWW","WWWWWWDDDDDDDDDGGGGGGGGDDWWWWWW","WWWWWWWWWWWWWWWDDDDDDDDWWWWWWWW","WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"},
		{"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW","WWWWWWHHGGGGGWWWWWWWWWWGGGGWWWW","WWWWHHGDDDBBBBBBBBBBBBGGHGGWWWW","WWWHHHHHHHGGBBBBBBBBGGHHGGDGWWW","WWHHGGGGGHHHHHHHHHHHHHHGDDBDGWW","WWHGDDDDDGGGGGGGGGGHHHHDBBBDHWW","WWHGDBBBBBDDDDDDDDDGGHHBBHGDGWW","WWHGDBBBBDGHHHHDBBBDDGHDHGGDGWW","WWHGDBBBDGHGGHHHDBBBDGHDGDGDGWW","WWHGDBBBDHGDDGHHDBBBDGHDHBGDGWW","WWHGDBBDGGDBBDGHHDBBDGHGGDGDGWW","WWHGDBBDGGDBBBDGHDBBDGHDDHGDGWW","WWHGDBBDGGDBBBDGHDBBDGHDDHDDGWW","WWHGDBBDGGDBBBDGGDBBDGHDDGDDGWW","WWHGDBBBDDDBBGHGGDBBDGHBDGDGGWW","WWHGDBBBBBBBGHGGDBBBDGGBDDBGDWW","WWHGDBBBBBBDHGDDBBBBDGHBDDBGDWW","WWHGDBBBBBBDGGDBBBBBDGGBDBDGDWW","WWHGDBBBBBBDDDDBBBBBDGHBDBDGWWW","WWGGDBBBBBBBDDBBBBBBDGGBDDGGWWW","WWGGDDBBBBBHHHDBBBBBDGGBBDGDWWW","WWGGHHDDBBDGHHDBBBBBDGDBDGDWWWW","WWDGGGHHDDDDGGDDBBBBDGDDGDWWWWW","WWWDDGGGGHHHDDDDDDDDDGDGDDWWWWW","WWWWWDDDDGGGHHHHHGDDDDDDDWWWWWW","WWWWWWWWWDDDDGGGGGGGGGDDWWWWWWW","WWWWWWWWWWWWWDDDDDGGGDDWWWWWWWW","WWWWWWWWWWWWWWWWWDDDDDWWWWWWWWW"},
		{"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW","WWWWWWHHHHHHHGGHHGGGHHHHWWWWWWW","WWWHHHHHHHHPPPPPPPPPPPPGGGHHHWW","WWHHGGGGGGHHHHHPPPPPHHHHHGGGGHW","WWHGDDDDDDGGGHHHHHHHHHHGGDDDGHW","WWGDPPPPPPDDDGGHHHHGGGGDDDDDDGW","WWGDPPPHHHPPPDGHHHGDDDPPPPPPDDW","WWGDPPHGGGHPPPDGHGDPPPHHHPPPDDW","WWDDPHGGDGGHPPPGGGDPPHGGGHPPDGW","WWDDPHGDPDGGHPPGGDPPHGGDGGGPDDW","WWDDPGGDPPDGHPPDGDPPHGDPDGGPDDW","WWDDPDGDPPPGDPPDGDPHGDPPDGGPDGW","WWDDPPDDPPHGDPPDGDPHGDPPGGDPDDW","WWDDPPPPPHGGDPPDGDPGGDPPHGDPDGW","WWDGPPPPPHGDPPPDGDPDDDPHGDPPDDW","WWDGPPPPHGGPPPPDGDPPPPDGGDPPDGW","WWDGPPPPGGDPPPPDGDPPPPGGDPPPDGW","WWDGPPPPDDPPPPPDGDPPPPGDPPPDDGW","WWGGDPPPPPPPPPPDGDPPPPDDPPPDGGW","WWGGDPPPHGPPPPPDGDPPPPPGDPDGHGW","WWGGGDPPGDPPPPPDGDPPPPHGDDGGGWW","WWDDGGDPDDPPPPPDGDPPPPGDDGGDDWW","WWWWDDGGGDDPPPPDGDPPPPDGGGDDWWW","WWWWWWDDDGGDPPPDGDPPDGGDDDWWWWW","WWWWWWWWDDDGGDPDGDDGGDDDWWWWWWW","WWWWWWWWWWDDDDDDGGGDDDWWWWWWWWW","WWWWWWWWWWWWDDDDDGDDWWWWWWWWWWW","WWWWWWWWWWWWWWWDDDWWWWWWWWWWWWW"},
		{"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW","WWWWGGGWWWWWWWWWWWGGGGGGWWWWWWW","WWWDGGHHmmmmmmmmmmmmmDDDGGWWWWW","WWDDDDGHHmmmmmmmmmmmGGGGHHHGWWW","WWDDmDDGHHHHHHHHHHHHHHHHGGGGGWW","WWGDmmDDHHHHHGGGGGGGGGGGDDDGGWW","WWGDmGmDGHGGGDDDDDDDDDDDmmDGGWW","WWGDmDGmGHGDDmmmmmHHGDmmmmDGGWW","WWGDDmGDGGDmmmmmHHGGGHDmmmDGGWW","WWGDDmGGDGDmmmmHGGDDGGHDmmDGGWW","WWGDDDDGGGDmmmmHGGDmDGGHDmDGDWW","WWGDDGDDGGDmmmHGGDmmmDGHDmDGDWW","WWGDDmDDGGDmmmGGGDmmmDGGDmDGDWW","WWGGmmDDDGDmmmGGDmmmHGGGDmDGDWW","WWWGmmDDDGDmmmDDDmmmHGGDmmDGDWW","WWWGmmDmDGDmmmmmmmmHGGDmmmDGDWW","WWWGmDDmDGDmmmmmmmHHGDmmmmDGDWW","WWWGmDDmDGDmmmmmmmHGDmmmmmDGGWW","WWWGDmDmDGDmmmmmmmGGDmmmmmDGGWW","WWWGGDmmDGDmmmmmmmmmmmmmmmDGGWW","WWWWDDmmDGDmmmmmmmHGDmmmmDGGGWW","WWWWDDDmDGDmmmmmmmGGDmmDDGGGDWW","WWWWWDDDDGDmmmmmmDDDDDDGGHHDWWW","WWWWWWDDDGDDmmDDDGGHHHHHHHDWWWW","WWWWWWDDDGDDDDHHHHHGGGDDDDWWWWW","WWWWWWWDDDDGGGGGGDDDDDWWWWWWWWW","WWWWWWWWDDDDDDDDDWWWWWWWWWWWWWW","WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"}
	};
	while(int t = 100000)
	{
		for (int c = 0; c < 10; c++)
		{
			std::cout << "\e[1;1H";
			for (int i = 0; i < 28; i++)
				printFromString(cols[c][i]);
			usleep(t);
		}
	}
	return (0);
}