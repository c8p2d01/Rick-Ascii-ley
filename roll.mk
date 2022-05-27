NORMAL = "\033[0m"
FNORMAL = "\033[1m"
CROSS = "\033[8m"
BLACK = "\033[0;30m"
GREY = "\033[0;90m"
RED = "\033[0;1;91m"
GREEN = "\033[0;1;32m"
YELLOW = "\033[0;33m"
BLUE = "\033[0;1;34m"
MAGENTA = "\033[0;35m"

PLAY:
	@/usr/bin/afplay --volume 1 RICK.mp3 &
	@make ROLL

ROLL:
	@echo $(BLUE) "$$a"
	@sleep .1
	@clear
	@echo $(GREEN) "$$b"
	@sleep .1
	@clear
	@echo $(YELLOW) "$$c"
	@sleep .1
	@clear
	@echo $(RED) "$$d"
	@sleep .1
	@clear
	@echo $(MAGENTA) "$$e"
	@sleep .1
	@clear
	@echo $(BLUE) "$$f"
	@sleep .1
	@clear
	@echo $(GREEN) "$$g"
	@sleep .1
	@clear
	@echo $(YELLOW) "$$h"
	@sleep .1
	@clear
	@echo $(RED) "$$i"
	@sleep .1
	@clear
	@echo $(MAGENTA) "$$j"
	@sleep .1
	@clear
	@echo $(BLUE) "$$k"
	@sleep .1
	@clear
	@echo $(GREEN) "$$l"
	@sleep .1
	@clear
	@echo $(YELLOW) "$$m"
	@sleep .1
	@clear
	@echo $(RED) "$$n"
	@sleep .1
	@clear
	@echo $(MAGENTA) "$$o"
	@sleep .1
	@clear
	@echo $(BLUE) "$$p"
	@sleep .1
	@clear
	@echo $(GREEN) "$$q"
	@sleep .1
	@clear
	@echo $(YELLOW) "$$r"
	@sleep .1
	@clear
	@echo $(RED) "$$s"
	@sleep .1
	@clear
	@echo $(MAGENTA) "$$t"
	@sleep .1
	@clear
	@echo $(BLUE) "$$u"
	@sleep .1
	@clear
	@echo $(GREEN) "$$v"
	@sleep .1
	@clear
	@echo $(YELLOW) "$$w"
	@sleep .1
	@clear
	@echo $(RED) "$$x"
	@sleep .1
	@clear
	@echo $(MAGENTA) "$$y"
	@sleep .1
	@clear
	@echo $(BLUE) "$$z"
	@sleep .1
	@clear
	@echo $(GREEN) "$$heh"
	@sleep .1
	@clear
	@make ROLL



define a
ttftfffttttttttttfffffffttftt1ttttttt111tttt1111111tttt1tt111tttt111111tttt1tttt      <3          1
ttfttttttttttttttttfLLLftfffffffffftttt111tt11111ttffffftttt1111111111111111ttt  :::      :::::::: 1
ttttttttttttttttffffLfftffffffffLLffttttttftt111ttfffffftttttttt111111ttttttf  :+:      :+:    :+: t
ttttttttttttttttfffLfttffffffLLffffttttttttttt1tfffffffffftttttt111111tffff  +:+  +:+        +:+  t1
ttttttttttttffLfttfffttfffffffffttfftttttt1t1tt11tfffffftttttt111t111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfttttftfLftttttttffffttttffffttttfftt11t111tt1 +#+#+#+#+#+   +#+  _111tttt
ttttttttffLLLLLLLffttfLLffttfffftfLfttttttffttt11111ttttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLfftffttttffLffftfftttttft1i;;::::;iitffffffffftt111tft1tt\\ ###   ########### ttttt
tttttttfffLLLLLLLLfttttffftffffftfttttttff1:,,,,,,,,::itfffffffft11111111ttt                   ffttt
tttffttffLLLLLLLLLfttfftffffffffLLLftttttt;::,:::;;;;::1tfffftfft11111ttt1ttt1tfttt11ttffffffffLfttt
tffffffffLLLLLLLffftfLfffttfLLffLLLfttttti;;;iii11111;:i11ttffft111111tfft11t11tt1tttttfffLLLLLLfttf
tfffffttttfLLLffttttfffffttLLLLfLLLftttfti:;;;iiiiiiii;it111tt111t1111tffttfftt11ttftttfffLLLLLLffff
ttttfttttffffftttttttttttttfLLLffLLfttttt1;;;;;;iiiiii;1tft11tt1111111tfftfffftttttttttttfLLfffttfff
tfffffffffftttfffffffffttffttLLfffLfttttt11i;;;;iiiiiii1tt11tfftt11111ttt1fffttt1tttttttttfffftttttt
ttffffffffftttfffffffffttffftffttftttttff1ii;;;;iii1iii111tt1ttttt1111t111ffttffttfffffLffttttffffff
ttffffffffttttffffffffttttttttttffftttttft1ii;;;ii1iii111tfft11ttt111111t1tt1tfft1ttffffLLftttLLLLLL
tttffffffffttfffffffftttttttt11fffftttt1t111iiii;iiiii11ttffft11111111ttttttt1tt11ttffffLfftttfLLLLf
tttttttffffttfffttttttttffttt11tffttttttt11ttii;;;iiii11i1ffftt1111111tttt111tttt11ttttffffftffLLLff
tfttttttttttttttttttttfffftttt11tfftttttt111t1i;;;iiii1i,,:;i1111t1111ttt111t1tfftt11111ttfftffffftt
ttttfffftttttttfffftttffffttffttttft111tt11111i;;;iiii1;,,....,:::;i11tt111tt11tffftttttttt1tttttttt
t11ttffffftttffffffttttfffttffttttft1111111111;;;;;;;it;,...........,:it111ttt1tffftttttfft11ttfffff
tt1ttfffftt1ttfffft111tffttfttttttt1111t1i;:;11i1i;;1t1:,,............,itt11tt1tfftt1tfffffft1tffLLf
tfttttfttttt11tttt1ttt11ttttttftt111111i:,..:1111iii11;,...............;tt111t11ttttttttffttt11ffLLf
tfftttttttfftttttttffftt111ttffftt11i;,.,...,iiii;;;;:,,...............:1ttt1111ttfffttttft1tt1ttfft
ttttttttttttttt11ttttttttttfffffft1:,..........::::::,,,...............,1ttttt11ttfffffttttffftttttt
tfffttttffffftt11ttttttttttfffffft1:...........:;::;:..................,1tttttt1ttfffffttttttttftttf
tfffttttfffffft1ttftttfftttttffft11:...........,:::::..................,1tttft11tfffffffttfffffffttf
tfffttttffffff11tttttttttttttttttt1;...........,::::,...................;t1t1111tfffffLfttfffffffttf
tfffttttfftttt11tttttttt1tfftttttt1:...........,::::,...... ............,1111tt11fffffLftttffttffttf
tttttttttttttt11tttttttt1tffftttft1:...........,:::,,....................it1ttt11tfffffftttffttffttt
ttttt1tttttttt11ttttttttttffttttttt:...........,::,,.....................:111tt11tttttttt1tttttttttt
ttttt1tttttttt11tftttttftttttttttt1;,:;:.......,:,,,....................,,1111t11ttttttt11ttttttfttt
1tttt1ttfffttt11ttffffffttttfffft11ii1i:.......,:,,,.....................,1tt1111ttttttt111tttttfttt
1ttt11tttttttt11tttttttttttttttttti;;;;:.......,:,,,....... .............,itt1111tttt11t111ttttttt1t
111111tttttttt11111111ttttttttttt1i;;;;:.......,:,,,......................itt11111111111111111111111
1111111111111111111111ttttttttttt1;;;;;:...... ,:,,,,.....................itt11t11111111111111111111
1111111111111111111111tttttttttt1;:,::;,...... ,:...,.....................ittttt11111111111111111111
111111111111111111111111tttttttt1i,.....  .... .:........................,i1tttt11111111111111111111
1111111111111111111111111t11t11111;,....,,.... ,:::,,,...................,11ttttt11t1111111t11111111
11111111111111111111111111111111111iiiiii. ... .::::::,..................,11t1ttt111t11111tttttt1111
1111111111111111111111111111111111111111:.,.....::::::,..................:111tttttt1tttt11tttttt1111
1111111111111111111111111111111111111111:::,...,::::;::,..,,.............:11tt1ttttttttttttttttt1111
endef
export a
define b
ttftfffttttttttttffffffftfftttttttttt111tttt1111111ttttttt111tttt111111ttttttttt      <3          1
ttfttttttttttttttftfLLLftfffffffffftt11111tt11111ttffffttttt1111111111111111ttt  :::      :::::::: t
ttftttttttttttttffffLftttfffffffLLLfttttttftt111ttfffffftttttttt111111tttttff  :+:      :+:    :+: t
ttttttttttttttttfffLLttffffffLLffffttttttttttt1tffffffffffttttttt11111tffff  +:+  +:+        +:+  tt
ttttttttttttffffttfffttfffffffffttfftttttt1tttt1ttftfffftt1ttt111t111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfttttttfLftttttttfft11i;;:;;i11ttfftt11t111tt1 +#+#+#+#+#+   +#+  _11ttttt
ttttttttffLLLLLLLffttfLLLfttfffftfLLttttttfff1;,,,,,,,,:;tffffft11111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLfftffttttffLffftfftttttfft1;:,,,,,::::,;tffftttt111tft1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffftffffftfftttttfffti:;;;iiii11i;:tffffft11111111ttf                   ffttt
tttffttffLLLLLLLLLftffftfLftfftfLLLftttttfft::i;iiiiii11i:1ffftft11111ttt1ttt1ttttt11ttfffffLLfLfttt
ttfLfffffLLLLLLLLfftfLLfffffLfffLLLfttttt1tt;:;;;;;iiiiiii1tffft11111tffft11t11tt1tttttfffLLLLLLffff
tffftfttttfLLLffttttfffffttLLLLfLLLftttft111i;;;;;;iiiiii111tt111t1111tffttfftt11tfft1tfffLLLLLLLffL
tttfftttttffLftttttttttttttfLfLffLLfttttttt1iii;;;;;ii11i1t11t11111111tffttfffttttttt11ttfLLLLffftff
ttfLffffffftttfffffffffttfftfLLfffLftttttfft1ii;;;;iii1i1tt1tfftt11111ttt1tffttt1ttt1tttttffffttffft
ttffffffffftttffffffffttfffftffffftttttfffft111;;;;iiii1111t1ttttt1111tt11ffttfftttfffffLfttttfffffL
ttffffffffttttffffffffttttttttttffftttttttt11ttii;iiiiii11tft11ttt111111t11t1tfft1tfffffLLftttLLLLLL
1ttffffffffttfffffffftttttttt11ffffttttt1111tftiii;;iiii1;,;1111111111tttt11111111ttffffLfftttffLLLf
ttttttttfffttfffttttttttffttt11tffftttttt11ttf1;;;i;iiii1:,,.,,::;ii11tttt111tttt11ttffffffftffLLLff
tfttttttttttttttttttttfffftttt11tfftttttt111tt1;;;i;;ii1t:,,........,:;1t111t1tfftt11111ttfftffffftt
tftttffffttttttfftftttffffttffttttftt11tt111i;;;;;;;;;it1,,............,;11tt11tffffttttttt1tttttttt
tttttffffftttfffffft1ttffftfffttttft111111;:,.;iii;;;i11,.,.............,1tttt1tffftttttfft111tfffff
1tttffffftt1ttfffftt11tffttfttttttt1111i;,....,1iii;ii;,................,111tt1tfft11tffffftt1tLffLf
tftttfftt1ttt1tttt1tttt1ttttttttt1111;:,.......i1;;;:::.................,it11t11ttttttttffftt11fffLf
tfftttttttfftt1111ttfftt11ttfffftt1ti..........:i;::;:,..................ittt111t1tffttttft1tt1tffft
ttttttttttttttt11tttttttt1tffffffftti,.........,::::::,..................itttt11ttffffftttttfftttttt
tfffttttfffffft11ttttttttttffffffft1i,.........,:,:::,...................,1tttt11tfffffttttttttffttf
tfffttttfffffft11tftttfftttttffft1111:.........,:,:::,....................;tt111tfffffffttfffffffttf
tfffttttfffffft1tttttttftttttttttt111;.........,:,::,,....................,111111fffffLfttfffffffttf
tffftttttttffft11tttttttttffttttfft11i.........,:.:,,......................:1tt11fffffLftttffttffttf
tttttttttttttt111ttttttt1tffftttfft111:....... ,:.:,,.......................1tt11tfffffftttffftffttt
ttttt1tttttttt11ttttttttttfttttttft111i,...... ,:,,,,......................,itt11ttttttt11ttttttfttt
ttttt1tttttttt11tfttttfftttttffttt1111i,...... ,:.,,,......................:11111ttttttt11ttttttfttt
1tttt1ttftfttt11tfffffffttttfffft11111,....... ,,.,,....... ...............it1111ttttttt111tttttfttt
1tttt1tttttttt11ttttttttttttttttt1111;,....... ,,.,,......................:tt11111ttt11t111ttttttt1t
11t111tttttttt111t1111tttttttttt1iiii:,,...... ,,.........................;t111111111111111111111111
111111111tt11111111111ttttttttt1;;iiii:....... ,,............ ...........;tttt1111111111111111111111
1111111111111111111111ttttttttt1;;;iii;... ....,::::,....,:::,,.........;1ttttt111111111111111111111
111111111111111111111111tttttttt1i;;ii:  .,....,:::::... .;;;;;:,.....,;1ttttttttt111111111111111111
1111111111111111111111111tt1111111i,,.,:;i: ...,:::::.....:;;;;;:.....,1ttttttttt11t1111111t11111111
11111111111111111111111111111111111:.:1tti,....,:::::.... ,;;;;;;,.....ittttttttt111t11111ttttt11111
1111111111111111111111111111111111111ttt;,,....,:::::,... .,;;;;:,.,,..:ttttttttttt1tttt11tttttt1111
11111111111111111111111111111111111111t1,,,....:;;::::,.....:;;;:......,1ttttttttttttttttttttttt1111
endef
export b
define c
ttftffftttttttttffffffLftfftttttttttt111tttt1111111tttt1tt111tttt111111ttttttttt      <3          1
ttfttttttttttttttfffLLLftfffffffffttt11111tt11111ttfffft1ttt1111111111111111ttt  :::      :::::::: t
ttftttttttttttttffffLffttfffffffLLLfttttttfttt11tffffffftttttttt111111tttttff  :+:      :+:    :+: t
ttttttttttttttttfffLLttffffffLLffffttttttttttt1ttt1iiiii1tttttttt11111tffff  +:+  +:+        +:+  t1
ttttttttttttffffttffftffffffffffttffttttt11tttt1i::,,,,,,:;111111t111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfftttttfLftttttttfft1i;,,,,,,,,,:;ttt11t111tt1 +#+#+#+#+#+   +#+  _11ttttt
ttttttttffLLLLLLLffttfLLLfttfffftfLLtttttffffti;::;;;;;iii::1ftt11111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLftffttttffLffftffttttffffft;:;iiii11111i:iftttt111ttt1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffftffLLftfftttttffffft;:;;;;;iiiiii;1fftt11111111ttf                   ffttt
tttfftfffLLLLLLLLLftffftfLftffffLLLftttttffffti;;;;;;;ii;iiitffft11111ttt1ttt1tfttt11ttfffffLLfLfttt
ttfLfffffLLLLLLLLffffLLfffffLfffLLLLtttttttff1iii;;i;;iii111tfft111111ffft11t11tt1tttttfffLLLLLLffff
tffftftttffLLLffttttfffffttLLLLfLLLffttftt11t1iii;;;;;iiiii1tt111t1111tffttfftt11tfft1tfffLLLLLLLfff
ttffftttttffLftttttttttttttfLLLffLLftttttttft111i;;;;iiii1111111111111tffttfffttttttt11ttfLLffffftff
ttfLffffffftttfffffffffttfttfLLfffLftttttfffft11i;;;;iiii1t1ttttt11111ttt1tffttt11ttttttttfffftfttft
ttffffffffftttffffffffttfffftffffftttttfffft11t1i;;;;;iii1ii1ttttt1111t111ffttfft1tfffffLfttttfffffL
ttffffffffttttffffffffttttttttttffftttttttt11tft1i;;;;iii1i,:;i1ttt11111t11t1tfft1ttffffLLfttfLLLLLL
tttffffffffttfffffffftttttttt11ffffttttt1111tfti;ii;;iiii1;,,...,:;ii1tttt1111tt11ttffffffftttffLLLf
ttttttttfffttfffttttttttffttt11tffftttttt11t1iii;;ii;;;i1t:,.........,:;1t111ttt111ttffffffftffLLLLf
tfttttttttttttttttttttfffftttt11tfftt11tt1i:,.:;;;i;;;itti,,............,;1111ttttt11111ttfftffffftt
tfttfffftttttttfffftttffffttffttttft1111i:....,;;;ii;i11;.,,.............:1tt1ttffffttttttt1ttttttft
tttttffffftttffftffttttffftfffttttft1i:,.......:;;;;;;;:,................:tttt1tffftttttfft11ttfffff
1t1tffffftt1ttfffftt11tffttftttttttt1,.........,ii;;;;;,.................:11tt1tfft11tfffffft1fLLfLf
tftttfftt1ttt1tftt1ttt11ttttttttt111i,.........,11;:;;:,.................,1t1t11ttttttttfftt111fffLf
tfftttttttffttt111ttfftt11ttffffftt11,.........,i;::::,..................,1tt11111ffft1ttt11tt1tffft
ttttttttttttttt11tttttttt1tffffffft11;..........::::::,...................;tt1111tfffftttttffftttttt
tfffttttfffffft11ttttttttttffffffft11:..........:::::,..,;:,...............ittt1tttttffttttttttffttf
tfffttttfffffft11tftttffttttfffft1111:..........:::::,..;1i;:,..............1t11tfffffffttfffffffttf
tfffttttfffffft1tttttttftttttttttt111;..........::,:,...;ii;;;,.............:1111tffffLfttfffffffttf
tffftttttttfft11ttttttttttfftttttft11i,.........::,,,...;;;;;i:..............;111tffffLfttfffttffttf
tttttttttttttt111tttttttttffftttfft11i,.........::,,,...;;;;;i:..............:111tfffffftttffttffttt
tttttttttttttt11ttttttttttfftttttft111:.........:,,,....::;;;;:.............,1t11ttttttt11tttttffttt
ttttt1tttttttt11tfttttfftttttfftttt111:.........:,,,......,::::..,.........,i1111ttttttt11ttttttfttt
1tttt1ttfttttt11tfffffffttttfffft1111i:,........:,,,..... .......,,...... .it1111ttttttt111tttttft1t
1tttt1tttttttt11ttttttttttttttttt1iiii;,........:...........  ...........:itt11111ttt1t1111ttttttt1t
111111tttttttt111tt111tttttttttti;;;iii:... ....:,,...................:i1tttt11111111111111111111111
111111111tt11111111111tttttttttt1;;;;;;;. .,....::::..................:1tttttt1111111111111111111111
1111111111111111111111ttttttttttt1i;;::..:;1,...::::...................;ttttttt111111111111111111111
1111111111111111111111111tttttttt111i,.,it1;....::::,..................,1ttttttttt111111111111111111
1111111111111111111111111tttt11111111ii1t1i:...,::::,........,..........itttttttt11t1111111tt1t11111
11111111111111111111111111111111111111tt1;:....::::;:.......,...........:1ttttttt111t11111ttttt11111
111111111111111111111111111111111111111ti,,....:;:;::,..................,ittttttttt1tttt11tttttt1111
111111111111111111111111111111111111111t:,:.,.:;;;;:::,..................;111t1ttttttttttttttttt1111
endef
export c
define d
ttftffftttttttttffffffLftfftttttttttt111tttt1111111tttt11t111tttt111111ttttttttt      <3          1
ttfttttttttttttttfffLLLftfffffffffttttt1111t11111ttffffftttt1111111111111111ttt  :::      :::::::: t
ttftttttttttttttffffLffttffffffffLLfttttttfttt11ttt1iiii;i11tttt111111tttttff  :+:      :+:    :+: t
ttttttttttttttttfffLLttffffffLLffffttttttttttt1tt1::,,,,,,:;1ttt111111tfftf  +:+  +:+        +:+  t1
ttttttttttttffffttffftffffffffffttfftttttt1ttt11i;:,,,,,,,,,:1111t1111111  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfftttttfLftttttttffft1;:::;;;;;;;::it11t111tt1 +#+#+#+#+#+   +#+  _11ttttt
ttttttttffLLLLLLLffttfLLLfttfffftfLLtttttfffffti:;;ii111111i:itt11111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLftffftttffLffftffttttfffffft;:;;;;;iiiiii;ittt1111ttt1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffftffLLftfftttttffffffti;;;;;;;ii;iiitttt11111111ttf                   ffttt
tttfftfffLLLLLLLLLftffftfLftffffLLLftttttfffff1iii;;i;;i1i1i1tttt11111ttt1ttt1tfttt111tfffffLLfLfttt
ttfLffffffLLLLLLLffffLLfffffLfffLLLftttttttfft1i;;;;;;;iiiiitfft111111ffft11t11tt1tttttffffLLLLLffft
tffftfttttfLLLffttttffffftfLLLLfLLLftttftt1111111i;;;;iiii111t111t1111tffttfftt11tfft1tffLLLLLLLLfff
ttffftttttffLftttttttttttttfLLLffLLftttt1tttt11tti;;;iiiii111111111111tffttffftttttttt1ttfLLLfffffff
ttfLffffffftttfffffffffttfttfLLfffLftttttffft1111i;;;;;ii111tfttt11111ttt1tffttt11ttttttttfLfftfttft
ttffffffffftttfffffffffttffftffffftttttfffft11t11i;;;;iii1i:;1ttft11111111ffttfftttfffffLfttttfffffL
ttffffffffttttffffffffttttttttttffftttttft111tttiii;;iiii1;,,,:;i1111111111t1tfft1ttffffLLftttfLLLLL
tttffffffffttffffffffttttttttttfffftttt1111i;:;iiii;;;i;11:,,.....,:;i1tft1111tt111tffffLfftttffLLLf
ttttttttfffttfffttttttttfftt111tfffttt11i;,,..:i;;;i;ii1t1,,..........,:i1111ttt1111tffffffftffLLLLf
tfttttttttttttttttttttffffttttt1tffti;:,,.....,;;;iiii1ti,,,.............;1111ttttt11111ttfftffffftt
tttttffffttttttfffftttffffttffttttf1:.........,;:;;;;;;;,.,,,............:1tt1ttffff11ttttt1ttttttft
tttttffffftttffftfft1ttffftfffttttf1,..........,;;;;;;;:.:ii;;:,.........:tttt1tfffttttffft111tfffff
1tttffffftt1ttfffftt11tffttfttttt1t1,...........ii;;;::,,;i;;ii:.........:tttt1tfft11tfffffft1fLLfLf
tftttffttttt11tftt1tttt1ttttttttt11i,..........,1i;;::,.:i;;;;i:.........,1t1t11ttttttttfftt111fffLf
tfftttttttffttt11tttffttt1tttffft11i,..........,ii;:::,.,:;;iii:..........it111111tfft1ttt11tt1tffft
ttttttttttttttt11tttttttt1tfffffftti,...........:::::,....:;;ii:..........:tt111ttfffftttttffftttttt
tfffttttfffffft11ttttttttttfffffft1i,...........:::::,.....,:;;:.... ......,1t111ttttffttttttttffttf
tfffttttfffffft11tftttffttttfffft111:...........:::::,........,..,..........,1111tffffffttfffffffttf
tfffttttfffffft1tttttttftttttttttt11:...........::,:,........ ...:;,.........:111tffffLfttfffttffttf
tffftttttttfft11ttttttttttffttttttti,...........:::,,.............,...........,i1tffffLfttfffttffttf
tttttttttttttt111tttttttttffftttfft;,:;:........:::,.............. ...........:11tfffffftttffttffttt
tttttttttttttt11ttttttttttfftttttftii1i;:.......:::,.......... ..............:t111tttttt11tttttffttt
ttttt1tttttttt11tfttttfftttttffttt1ii;ii;,......::,,........................:1111ttttttt11ttttttfttt
1tttt1ttfttttt11tfffffffttttfffft11i;;ii;,......:,,,..........:........   .;t1111ttttttt111tttttft1t
1tttt1tttttttt11tttttttttttttttttt11;:;i:,,.....:,.................. .;i;;1tt1111tttt1t1111ttttttt1t
111111tttttttt111t111ttttttttttttt11i:,,:1;....,::....................:1ttttt11111111111111111111111
111111111tt1111111111tttttttttttttt11i;;1t:....:::::...................;tttttttt11111111111111111111
1111111111111111111111ttttttttttttt111ttt1,,,.,:::::,..................,1ttttttt11111111111111111111
111111111111111111111111tttttttttt1111111i,::.,;::;:,...................;ttttttttt111111111111111111
1111111111111111111111111ttttttt11111111t;.,,.,;;;;;,...................,1ttttttt11t1111111tttt11111
111111111111111111111111111111111111111t1:..,,:;;;;;:,...................;ttttttt111t11111ttttt11111
111111111111111111111111111111111111111ti,,,::;;;;;;;:,..................,1tttttttt1tttt11tttttt1111
111111111111111111111111111111111111111t;,,::,;;;ii;;::,..................it1tttttttttttttttttt11111
endef
export d
define e
ttftffftttttttttffffffLftfftttttttttt111tttt1111111tttt111111tttt1111111tttttttt      <3          1
ttfttttttttttttttfffLLLftfffffffffttttt111tt11111ttffffftttt1111111111111111ttt  :::      :::::::: t
ttftttttttttttttffffLffttfffffffLLLftttttttttt11ttt1iiii;i11tttt111111ttttttf  :+:      :+:    :+: 1
ttttttttttttttttfffLLttffffffLLffffttttttttttt1ttt;:,,,,,,,:itttt11111tfftf  +:+  +:+        +:+  tt
ttttttttttttffffttffftffffffffffttfftttttt1tttt11i:,,,,,,,,,:i111t1111111  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfftttttfLftttttttffft1;::;;;;;;;;;,;t111111tt1 +#+#+#+#+#+   +#+  _11ttttt
ttttttttffLLLLLLLffttfLLffttfffftfLLtttttffffff1,:iiii111111;:tt11111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLftffftttffLffftffttttfffffffi:;;;;;iiiii1;;ttt1111ttt1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffftffLLftfftttttfffffff1;;;;;;;ii;;ii1ttt11111111ttf                   ffttt
tttfftfffLLLLLLLLLffffftfLftffffLLLftttttfffff1iiiiii;;iiii1itttt11111ttt1ttt11tttt11ttfffffLLfLfttt
tffLLffffLLLLLLLLffffLLftffLLLffLLLftttttttffftiii;;;;;ii1ii1tft111111ffft11t11tt1tttttffffLLLLLffft
tfffffttftfLLLffttttfffffttLLLLfLLLftttft111tt111i;;;;iiiii1tt111t1111tffttfftt11tfft1tffLLLLLLLLfff
ttttfttfffffLftttttttttttttfLLLffLLftttt1tttt11tti;;;iiiii111t11111111tffttffftttttttt1ttfLLLfffffff
ttffffffffftttfffffffffttfftfLLfffLftttttffft11t1i;;;;;iii11ttttt11111ttt1tffttt11ttttttttfLfftftttt
ttffffffffftttfffffffffttffftffftftttttffft111t11i;;;;iii1ii11tttt1111tt11ffttfftttfffffLfttttffffff
ttffffffffttttffffffffttttttttttffftttttttt11111iii;;iiii1;,:;1tttt11111t11t1tfft1ttffffLLftttfLLLLL
tttffffffffttffffffffttttttttt1tffftttt11i;:,:i;;i;;;;;i11,,..,,:;i111tttt1111tt11ttffffLfftttffLLLf
ttttttttfffttfffttttttttffttt11ttff1ii;:,....,;::;i;;i11ti,,.......,:;ittt111ttt1111ttffffffttfLLLLf
tfttttttttttttttttttttfffftttt11tff;,,........;;;;iii1tti,,,,:;;::,....,i11111ttttt11111ttfftffffftt
tfttfffffttttttfffft1tffffttfft1ttt:..........:;;;;;;;i;...,;i;iii:.....,i1tt1ttffff11ttt1t1ttttttft
ttttfffffftttfffffft11tffftffftttti,..........,:;;;;;;;,...,;;iiii,......;tttt1tffftttttftt111tfffff
1tttffffftt1ttfffftt111ffttft11tt1;,...........;i;;;;;:,.....:;iii,......;tttt1tfft11tffffftt1fLLfLf
tttttffttttt11tftt1tttt1tttt1tttti,............;1;::;;,......,;iii,......;t11t11ttttttttfftt111fffLf
tfftttttttffttt111ttfftt111ttfffti.............;i;::::,.......,;;;,......;ttt11111tfft1tttt1tt1tffft
ttttttttttttttt11ttttttt11tffffffi,............,::;:::,..........,.......:ttt1111tfffftt1tttfftttttt
tfffttttfffffft11tttttttttttffffti,............,:::::,..............,....,ittt11ttttttft1ttttttffttf
tfffttttfffffft11tffttff11t1tfff1;...... ....,.,:::::,.....................;11111tffffffttfffffffttf
tfffttttfffffft1tttttttfttttttti:,......:iiii;,,:::,:.......................,;111tffffffttfffttffttf
tffftttttttfft11ttftttttttfftti,,::,.,:;1i;;;;.,::::,.........................,i1tffffLfttfffttffttf
tttttttttttttt111ttttttt1ttfft1:::,,,:,:;;;;i:.,:::,,..........................;1tfffffftttffttffttt
ttttt1tttttttt11ttttttttttfttt1;,...,...:;;;:, ,:::,..........................;11ttttttt11ttttttfttt
ttttt1tttttttt11tfttttfftttttfti,..,....,,,....,:::,.........................:111ttttttt11ttttttfttt
1tttt1ttfttttt11tfffffffttttffft1;::::,,.......,:,:,..................     .:1111ttttttt111tttttfttt
1tttt1tttttttt11ttttttttttttttttttt11111:......,:,,,..................,::,:1tt1111ttt1t1111ttttttt1t
111111tttttttt111t1111tttttttttttt111111:......,,.....................,1tttttt1111111111111111111111
1111111111t11111111111ttttttttttttt11111:......,:,,....................:1t1ttttt11111111111111111111
1111111111111111111111ttttttttttttt1111t:......,;;::....................:1ttttttt1111111111111111111
111111111111111111111111ttttttttt1111111:......,::::,...................,itttttt11111111111111111111
111111111111111111111111111tttt111111111:......,;;::,....................:1ttttttt1tt11111ttttt11111
1111111111111111111111111111111111111111:......:;;;::,...................,ittttttt11t11111ttttt11111
11111111111111111111111111111111111111t1:......:;i;;::,...................:11tttttt1tttt11ttttt11111
1111111111111111111111111111111111111111,......:;;;;;::,..................,1tttttttttttttttttttt1111
endef
export e
define f
ttftfffttttttttttfffffLftfftttttttttt111tttt1111111tttt111111ttttt11111ttttttttt      <3          1
ttfttttttttttttttfffLLLftffffffffftttttt111111111ttfffftt1tt1111111111111111ttt  :::      :::::::: t
ttftttttttttttttffffLftttfffffffLLLft1tttttft111tfftttfttttttttt111111ttttttf  :+:      :+:    :+: 1
ttttttttttttttttfffLfttffffffLLffffttttttttttt1ttti;;;;::;i1tttt111111tffff  +:+  +:+        +:+  t1
tttttttttttfffffttffftffffffffffttfftttttt1ttt111i,,,,,,,,,;11111t1111111  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfftttttfLftttttttffft1i::,,,,,,,,,:1t11t111tt1 +#+#+#+#+#+   +#+  _11ttttt
ttttttttffLLLLLLLffttfLLLfttfLfftfLLtttttfffffti:;;iiiiiiii::1tt11111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLftffftttffLffftfftttttffffft::;;iii1i111i:1ttt1111ttt1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffftffLfftfftttttfffffft;;;;;;;iiiiii;tttt11111111ttf                   ffttt
tttfftfffLLLLLLLLLfttfftfLfffffffLLftttttfffft1ii;;;;;iiiiiitfttt11111ttt1ttt11tttt11ttfffffLLfLfttt
ttfLLfffffLLLLLLLfftfLLftfffLLffLLLftttttttfftiii;;i;;ii111itfft111111tfft11t11tt1tttttfffLLLLLLLfff
tfffffttftfLLLffttttffffftfLLLLfLLLftttft111tt1iii;;;;iiiii1tt111tt111tffttfftt11tfftttffLLLLLLLLfff
ttttfttffttffftttttttttttttfLLLffLLftttt1tttt11t1i;;;iiii1111t11111111tffttffftttttttt1ttfLLLfffffff
ttfLffffffftttfffffffffttftttfLfffLftttttfffft11i;;;;iiii111tfttt11111ttt1fffttt1ttt1tttttfLLffftttt
ttffffffffftttfffffffffttfftttfttttttttffft11111i;;;;;iii1tt11tttt1111t111ffttffttfffffLLfttttfLffff
ttffffffffttttffffffffttttttttttffftt11ttt1111t1i;;;iii1i1itt11ttt111111t11t1ttft1ttffffLLftttfLLLLL
tttffffffffttfffffffftttttt1111tffftttt11i;::i1iii;;;iii1i,:;i11t11111tttt1111tt11ttffffLfftttffLLLf
ttttttttfffttfffttttttttffttt11ttft1ii;:,....;i;;;ii;;i1t:,...,:;i1111tttt111ttt1111tttffffftfLLLLLf
tfttttttttttttttttttttfffftttt11t1:,,........ii:;;iii1tt1,,,......,,;i1tt11111ttttt11111ttfftffffftt
tfttfffffttttttfffft1tffffttfft11;,..........:;::;ii11t1:,,,...,,:,...,it11tt11tffffttttttt1ttttffft
ttttfffffftttfffffft11tfffttfttt1,....,,......,:;;;;;;i,.......:iii;;,.,1t1ttt1tffftttttfftt11tfffff
1tttffffftt1ttfffft1111tfttft11ti,.............;i;;;;;:........:iiiii:..it11tt1tfftt1tfffffft1fLffLf
tttttffttttt11tttt1tttt1tttt1tt;,..............i1;;;;;,........,;iii;,..it111t11ttttttttfftt111fffLf
tfftttttttfftt1111ttfft11111tft:...............;i;;;;:,.........:;ii:..,ittt111111tfftttttt1tt1tffft
ttttttttttttttt11ttttttt11ttff1,...............,::::::......... ,;ii:...itttt111ttffffft1tttfttttttt
tfffttttffftttt11ttttttt111tft;,...........  ..,:;:::,...........,:;:...;ttttt11ttfffffttttttttffttf
tfffttttfffffft11ttttttf11111;:,..... .....,:::::::::...............,...:1ttt1111fffffffttfffffffttf
tfffttttfffffft11ttttttt11ti,,...........,:;i;;;:::::..................,.:tt11111tffffffttfffffffttf
tffftttttttfff111ttttttt111,.,,,,...,,..,;;;;;i;:,::,....................,;i1t111tffffLfttfffftffttt
tttttttttttttt111ttttttt11t:.......,....,:;;;;;:::,:,.......................:1t11tfffffftttffttffttt
ttttt11ttttttt11tttttttt11t1,............,,,...,::::.........................:111ttttttt11ttttttfttt
ttttt1tttttttt11ttttttfft1t1:,............  .. ,:::,........................,i111ttttttt11ttttttfttt
1tttt1ttfttttt11tfftttfftttttt1;::,,::.........,:,,,........................i1111ttttttt111tttttfttt
1ttt11tttttttt11tttttttttttttttttt111i.........,::,,.................   . .;t11111ttt1tt111ttttttt1t
11t111tttt1tt111111111tttttttttttt111i,........,:,,...................,..,itttt111111111111111111111
1111111111111111111111tttttttttttt111i,....... ,:....................i111ttttttt11111111111111111111
1111111111111111111111ttttttttttt1111i,....... ,:,::,................,i1t11tttttt1t11111111111111111
111111111111111111111111tttttttt11111i,........,::;:,..................;1ttttttt11111111111111111111
1111111111111111111111111tttt11111111i........ ,,:::,..................,1ttttttttttt1111111tt1t11111
1111111111111111111111111111111111111i,........,,:::,...................it111ttttt11t11111ttttt11111
111111111111111111111111111111111111t1,........,,,:::,..................,1t1ttttttt1tttt11ttttt11111
11111111111111111111111111111111111111,........,,,;;::,..................i111ttttttttttttttttttt1111
endef
export f
define g
ttftffftttttttffffffffLfttftttttttttt111tttt1111111tttt111111tttt1111111tttttttt      <3          1
ttfttttttttttttttftfLLLftffftffffftttttt111111111ttfffftt1tt1111111111111111ttf  :::      :::::::: t
ttftttttttttttttffffLftttfffffffLLLft11tttfft111tfffffffttt1ttttt11111ttttttf  :+:      :+:    :+: 1
ttttttttttttttttfffffttffffffLLffffttt1ttttttt1tt111ii11tft1ttttt11111tfftf  +:+  +:+        +:+  t1
ttttttttttttffffttfffttfffffffffttffftttt111ttt1:,,,,,,,:i1111111t111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfftttttfLLfttttttftt1;:,,,,,,,,,;1tt111t1111t1 +#+#+#+#+#+   +#+  _11ttttt
ttttttttffLLLLLLLffttfLLLfttfffftfLLfttttffft1i;;;;;;;;;;::1tttt11111ttt      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLftffftttffLLfftfftttttffffi:;iii111111i:ittttt1111ttt1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffftffLfftfftttttfffff;:;;;;iiiiiii:ittttt11111111ttt                   ffttt
tttffftffLLLLLLLLLfttfftfLftfffffLLftttttffff1i;;;;;ii;iiiittttft11111ttt1ttt1ttttt11ttfffffLLfLfttt
ttfLLfffffLLLLLLLfftfLLftfffLfffLLLftttttttf1i1i;i;;iiii1i1tffft111111tfft11t11tt1tttttfffLLLLLLffff
tfffffttttfLLLffttttfffffttLLLLfLLLftttft1111iii;;;;ii1i1i11tt111t1111tffttfftt11tfftttfffLLLLLLLfff
tttffttfftffLftttttttttttttfLLLffLLfttttttttt11i;;;;iiii11t11111111111tffttfffttttttt11ttfLLLfffffff
ttfLffffffftttfffffffffttftttfLfffLftttttffft11i;;;iiiii1t11ttttt11111ttt1fffttt1tttttttttfLLftftttt
ttffffffffftttfffffffffttffttfffttttttttfft1111i;;;;iii1111111tttt1111tt11ffttffttfffffLffttftffffff
ttffffffffttttffffffffttttttttttffftt11tttt11t1ii;;;iii11tfft11ttt111111t11tttfft1ttffffLLfttffLLLLL
tttffffffffttfffffffftt1ttt1111fffft1tt11iiii1iiii;iiii1i:1tft11111111tttt111ttt11ttffffLfftttffLLLf
ttttttttfffttfffttttt1ttfft11111tft11i;:,..,;ti;;;i;iii1;,,,:;i1111111tttt111ttt1111tffffffftfLLLLLf
tfttttttttttttttttttttfffftttt11i;::,,......iti::;i;iitt:,,....,:;i111ttt111t1ttttt11111ttfftffffftt
tfttfffffttttttfffftttffffttft11:...........;ii::;i11tti,,,,.......,:itt111tt1ttffff11ttt111ttttttft
ttttfffffftttffftfft11tfffttftt;,............,:;;;;;11;,..............;1111ttt1tffftttttfftt1ttfffLf
1t1tffffft11ttfffft1111tfttft11:.............,:ii;;;;;,...............:11t11tt1tfft11tfffffft1ffffLf
tttttfftt1tt11tttt1ttt11t1111t;,..............:i1;;;;:,...............,111111t11ftttttttfftt11tfffLf
tfftttttttfftt1111tttft11111t1,...............:ii;;;;,............,,,.,1tttt11111ttfftttttt1tt1tffft
ttttttttttttttt11ttttttt11ttfi................:;::;::,...........,;i;;:1tttttt11ttffffftttttfftttttf
tfffttttftttttt11ttttttt11ttfi................,;;:::,............,;iiii1tttttft1ttffftfttttttttftttf
tfffttttfffffft11ttttttt11111;........  .......:;:::,............:iiiii11ttftt11tfffffffttfffffffttf
tfffttttftffff111ttttttt11ti:,....... ,:::;;:,.,;:::,............:;;ii:i11tt1111tfffffffttfffffffttf
tffftttttfffft111ttttttt11i,.........,iii;;;,..,:::,.............::;;,.it1111tt11tffffffttfffftffttf
tttttttttttttt111ttttttt11,.,,,,..,,,:;;;;;;,..,:::,.............,::;..:i111ttt11tfffffftttffttffttt
ttttt1tttttttt111ttttttt11;,,,...... .:;;;;:...,:,,,.....................:111tt11ttttttt11tttttffttt
ttttt1tttttttt11tttttttt111,..........,,,,.....,:,,.......................:111111ttttttt11tttttffttt
1tttt1tttttttt11ttttttfft11i:,.....,....  .....,::,......................,1t11111ttttttt111tttttft1t
1tttt1tttttttt11ttttttttttttt1ii;;;:...........,:,,.....................,it111111ttttttt111ttttttt1t
11t1111tttttt111111111tt1tttttttt11:...........,:,,..............      .;t11111111111111111111111111
1111111111111111111111ttttttttttt11,.......... ,,................,:,,,:i1tttt1t111111111111111111111
1111111111111111111111tttttttttt11i,...........,,,,..............:1t11ttttttttttt1111111111111111111
111111111111111111111111tttttt1111;........... ,,:;,..............:11ttttttttttttt111111111111111111
11111111111111111111111111tttt1111;........... ,,:;:...............:111tttttttttt11t1111111tttt11111
1111111111111111111111111111111111;....,,......,,,::................i1ttttttttttttt1t11111ttttt11111
1111111111111111111111111111111111;............:,,;:,...............;1tttttttttttttttttt11ttttt11111
1111111111111111111111111111111111:............,,:;;:...............,1t1tttttttttttttttttttttttt1111
endef
export g
define h
ttftffftttttttfffffttfLfttftttttttttt111tttt1111111tttt111111tttt111111ttttttttt      <3          1
ttfttttttttttttttftffLLftffffffffttttttt111111111ttfffft1ttt1111111111111111ttt  :::      :::::::: t
ttftttttttttttttffffLftttfffffffLLLftt1tttttt111ttfffffftttttttt111111tttttff  :+:      :+:    :+: 1
ttttttttttttttttfffLfttffffffLLffffttt1tttttt11tffffffffffttttttt11111tffff  +:+  +:+        +:+  tt
ttttttttttttffffttfffttfffffffffttffftttt11111111i;i11ttt11tt1111t111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfftttttfLLfttttttfti:::,,,,:;i1ttfttt11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttffLLLLLLLffttfLLLfttfffftfLLftttttft1;,,,,,,,,,,;tffffft11111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLfttfttttfLLfLftffttttfffti;:;;;;iii;::1fffffttt111ttt1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffffffLfftfftttttfffi;;iiiii1111i:iffffftt11111111ttt                   ffttt
tttfftfffLLLLLLLLLftffftfLftffffLLLftttttffi:;;;;iiiiiii:1ftttfftt1111ttt1ttt1ttttt111tffffffLfLfttt
tffLLfffffLLLLLLLfftfLLftftfLfffLLLLttttt1t1i;;;;;ii;iiii1ttffft111111tfft1tt11tt1tt1ttfffLLLLLLffff
tfffffttttfLLLffttttfffffttLLLLfLLLftttft11i1i;;;;i111iii111tt111t1111fffttfftt11tfftttfffLLLLLLLffL
tttffttfftffLftttttttttttttfLLLffLLftttt1tti1i;;;;ii1iii1tt11111111111tffttffftttttttttttfLLLLfffffL
ttfLfffffffttffffffffffttftttfLfffLftttttfftt1;;;;iiii11ttt1ttftt11111tfttffftt111ttttttttfLLftftttt
ttffffffffftttfffffffffttffttfftttttttttfft111i;;;iiii1t111t1ttttt1111tt11ffttffttfffffLLfttffffffff
ttffffffffttttffffffffttttttttttfffttt1tft1111i;;;iiii111tfft11ttt111111t11tttfft1tfffffLLfttfLLLLLL
tttffffffffttfffffffftt1ttt1111tffft11t111111iiii;;iii111fffft11111111ttft111ttt11tfffffLfftttfLLLLf
tttttttttffttfffttttt1ttfft1t11ttfftttt1iiii1i;;;iii1i1i,;i1ttt1111111tttt111tttt111tffffffftfLLLLLf
tfttttttttttttttttt11tfffftttt11tff11i;:,,,:11i;;iii;it;....,:;i111111ttt111t1ttftt11111ttfftffffftt
tfttfffffttttttfffftttffffttfft1ii;:,,.....:11;:;;;;1tt;,,,.....,,;i11tt111tt1ttfffftttttt11ttttttft
ttttfffffftttffftfft11tfffttft1;,..........:1ii;;ii1tti,,,..........,it1111ttt1tfffttttffftt1ttfffLf
1tttffffftt1ttfffft1111tfttft1i,............,:;ii;;i1i,..............:111111tt1tfft11tfffffft1ffffLf
tftttffttttt11tttt1ttt11t1111t;..............,;1i;;;;,...............,1111111t11ftttttttfftt11tfffLf
tfftttttttfftt1111ttttt11111tt:............. ,;ii;;;:,...............,i111tt11111tffftttttt1tttttfft
ttttttttttttttt11ttttttt11ttft,...............;;;;;:,.................ittttttt11ttffffftttttfffttttt
tfffftttftttttt11ttttttt11ttf1,...............:;;;::,.......,,,.......;tttttfftttfffftfttttttttffttf
tfffttttfffffft11ttttttt1111t1,...............:;;;::........,;i;:,....;t1ttfttt1tfffffffttfffffffttf
tfffttttftffft111ttttttt11t111,...............,::::,........:iiiii:...;t11tt1111tffffLffttfffffffttf
tffft1tttfffft111ttttttt11ttt1,..... ..........::::,.......,;iiii;,...it11111tt1tfffLfLfttfffftffttf
tttttttttttttt111ttttttt11tt1:...  .,..........,:::.........:;;i;,...,1t1t11tft11tfffffftttffttffttt
ttttt1tttttttt111ttttttt1tt1:,...:;ii:.........,::,.........,:;;:.....,it1111tt11ttttttt11tttttffttt
ttttt1tttttttt11ttttttttt1t;::,;iiii;,.........,:,,...........,,,......,;11111111ttttttt11tttttffttt
1tttt1tttttttt11ttttttfft1ti:,,;;;:;;,.........,:,,.......... ..........:tttt1111ttttttt111tttttfttt
11ttt1tttttttt11ttttttttttt1,.,::::;;:.........,:,,...............,....;ttttt1111ttttttt111ttttttt1t
11tt11tttt1tt111111111111ttti:,,,::;:..........,:,,............ ......;ttttt11111111111111111111t111
1111111111111111111111tttttttt1:,,,............,:,.............,.  .,;11tttttt1111111111111111111111
1111111111111111111111tttttttttt1:.............,,............ .11ii1ttttttt1111111111111111111111111
111111111111111111111111tttttt111,.............,::,,...........ittttttttttttt11111111111111111111111
11111111111111111111111111111111;..............,;;;:,..........:11tttttttttttttt11111111111111t11111
11111111111111111111111111111111;..............,;;;:,...........:11tttttttttttttttt1111111ttttt11111
11111111111111111111111111111111:..............,;;;;:...........:1ttttttttttttttttttttttt1ttttt11111
11111111111111111111111111111111:..............,;i;::,..........,1tttttttttttttttttttttttttttttt1111
endef
export h
define i
ttftffftttttttfffffttfffttftttttttttt111tttt1111111ttttt11111tttt111111ttttttttt      <3          1
ttfttttttttttttttftffLLftffffffffttttttt111111111ttfffffttttt111111111111111ttf  :::      :::::::: t
tfttttttttttttttffffLffttfffffffLLLft11tttttt111tfffffffttttttttt11111ttttfff  :+:      :+:    :+: 1
ttttttttttttttttfffLfttffffffLLffffttt1ttttttt1ttfffffffffttttttt1111ttfftf  +:+  +:+        +:+  tt
ttttttttttttffffttfffttffffffffftttfttttt111ttt1ttffffffttttt1111t111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLftttttfLLLfftttttffLftttttttt11ii11fffft1ttfftt11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttffLLLLLLLffttfLLLfttfffftfLLfttttt1i:;:,,::;i1tttffffftt11111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLftffttttffLffftffttttfti:,,,,,,,,,:;tfffffttttt111tftttt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffftffLfftffttttttti:::::;;;;;,,1ffttffttt11111111ttt                   ffttt
tttfftfffLLLLLLLLLfftfftffftffffLLLfttttti;iiiii11111;:1ttfffffftt1111ttt1ttt1tftttt11tfffffLLfLfttt
ttfLLffffLLLLLLLLfftfLLftttfffffLLLLttttt;;i;;iiiiii1;:i11tfffft111111ffft1tt11tt1tt1ttfffLLLLLLffff
tfffffttttfLLLffttttfffffttLLLLfLLLftttft1ii;;;ii;;iii;tt11ttt111t1111tffttfftt11tfftttffLLLLLLLLffL
tttffttfftffLftttttttttttttfLLLffLLftttt11ti;;;iiii1iii1ttt1ttt1111111tfftfffftttttttttttfLLLLffffff
ttfLffffffftttfffffffffttftttfLfffLfttttt11i;;;iii1iii1tttt1tfftt11111tfttffftt11tttttttttfLLffftttt
ttffffffffftttfffffffffttfftttfftffttttfft11;;;iiiii11tt111ttttttt1111tt1tffttffttfffffLLfttftfLffff
ttffffffffttttffffffffttttttttttfffttt1tft11i;iii11i11111tfft11ttt11111tt11tttfft1tffffLLLfttfLLLLLL
ttfffffffffttfffffffftt1ttt111tfffftttt11111i;i;iiii111ttfffft11111111tttt11tttt11tffffLLfftttfLLLLf
ttttttttfffttfffttttt1ttfftt111tfffttt111111;;i;;iii11i1ttffft11111111tttt111tttt11ttfffffLftfLLLLLf
tfttttttttttttttttt11tfffftttt11tffttt1t1ii1;;i;;iiii1;,::i11tt1tt1111ttt11tt1tfftt11111ttfftfLffftt
tfttfffffttttttfffft1tffffttfft11tft11i::,,1ii;:;ii;it:,,...,,:;i11111tt111tt1ttfffftttttt11tttttfft
ttttfffffftttffftfft11tfffttfttttt1i:,....,it1i;;;;i1t;,,,,.......,;111t111ttt1tfffttttffftt11tffLLf
1tttffffftt1ttfffft111ttfttft11i;:,........i1tt1ii1tt1:,,...........:1111111tt1tfftt1tfffffft1ffffLf
tftttffttttt11tttt1ttt11t1111t;,...........,;;;11;;;;:..............,1t111111t1tftttttttfftt11tfffLf
tfftttttttfftt1111ttttt11111tt:..............:;ii;;:,................it111tt11111tffftttttt1tttttfft
ttttttttttttttt11ttttttt11ttf1,..............,;;;;::,................it1tttttt1ttfffffftttttfffttttt
tfffttttffttttt11ttttttt11ttfi................;;;:::,,:;:,...........;tttttttftttffffffttttttttffttf
tfffttttfffffft11ttttttt1111ti................:;:::,.:;iii;,.........:111ttfftt1tfffffffttfffffffttf
tfffttttftffff111ttttttt11t11;................,;:::,.;iiiii:.........:tt11ttt111tfffLfLfttfffffffttf
tffft1tttfffft111ttttttt1tttt;................,::::,.:;;ii;,.........;ttt1111tt1tfffLLLfttfffftffttf
tttttttttttttt111tttt1tt11ttti.................:::,...,;;i;,.........itttt11ttt11ffffffftttfftfffttt
tttttttttttttt111ttttttt11tt1;.................:::,....,:;:,.........,1tt1111tt11ttttttt11tttttffttt
ttttt1tttttttt11ttttttttt1t11:.................:::,.... ..............:1111111t11ttttttt11tttttffttt
1tttt1tttttttt11ttttttfft11ti;,................,::,.........,......... :ttttt1111ttttttt111tttttfttt
11tt11tttttttt11tttttttt1tt1iiii:..............::,,...................:1tttt111111tttttt111ttttttt1t
11t1111tttttt1111111111t111iiiiii:.............,:,,,.................:1ttttt11111111111111111111t111
11111111111111111111111t11i;;iiii;.............,:,,,...........   .,;ttttttttt1111111111111111111111
1111111111111111111111tt1t1i;;ii;,.............,,........... :i;;i1tttttttt1111111111111111111111111
1111111111111111111111111ttti:,,...............,,,.......... :ttttttttttttttt1t111111111111111111111
11111111111111111111111111111;::...............:;;::,........,i11ttttttttttttttt1111111111111tt11111
111111111111111111111111111111t;...............:ii;;:,........;t1tttttttttttttttt1t1111111ttttt11111
1111111111111111111111111111111:...............:;i;:::........:tttttttttttttttttttt1ttttt1ttttt11111
1111111111111111111111111111111:............. ,;ii;;;:,..,,...:ttttttttttttttttttttttttttttttttt1111
endef
export i
define j
ttfttfftttttttffffftfffftfftttttttttt111tttt1111111tttt111111tttt111111ttttttttt      <3          1
ttfttttttttttttttttffLLttffffffftttttt1t111111111tfffffftttt1111111111111111ttf  :::      :::::::: t
ttttttttttttttttffffLffttfffffffLLLftt1tttttt111tfffffffftttttttt11111tttttff  :+:      :+:    :+: t
ttttttttttttttttfffffttffffffLLffffttttttttttt1tffffffffffttttttt11111tffff  +:+  +:+        +:+  tt
ttttttttttttffffttfffttfffffffffttffttttt1111tt1ttffffffttttt1111t111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfftttttfLftttttttfffttttffffftttffftt11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttffLLLLLLLffttfLLLfttfffftfLftttttt11i;;;;i1tftttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLftffttttffLLfftffttttti:::,,,,::;i1tffffffffttt111tft1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffftffLfftfftttt11;,,,,,,,:,,,;tffffffffttt1111t11ttt                   ffttt
tttfftfffLLLLLLLLLftffftfLftffffLLLftttt1i;;;;iiiii:,:1tttfffffftt1111ttt1ttt1tfttt111tfffffLLfLfttt
ttfLfffffLLLLLLLLfftfLLftttfLfffLLLLttt1i1iiiii1111i::1111ttffft111111ffft1tt11tt1tt1ttfffLLLLLLffff
tfffffttttfLLLffttttfffffttLLLLfLLLftttt11;;;iiiiiii:;ttt111tt111tt111tffttfftt11tfftttffLLLLLLLLffL
tttffttffttfLftttttttttttttfLLLffLLftttt1i;;;iii;iii;ittfft11tt1111111tfftfffftttttttttttfLLLLffffff
ttffffffffftttfffffffffttfttfLLfffLfttt111;;;i111111iitfttt1tfftt11111tfttfffttt1tttttttttfLLftfttft
ttffffffffftttfffffffffttffttffftfftttttt1i;;iiiii1i1tft11tttttttt1111tt1tffttffttfffffLLfttftffffff
ttffffffffftttffffffffttttttttttfffttt1ttti;;;i111iitt111tfft11ttt111111t1ttttfft1tffffLLLfttfLLLLLL
tttffffffffttfffffffftt1ttt111tfffftttt111ii;iii;ii11111tfffft11111111tfft11tttt11tffffLLfftttfLLLLL
ttttttttfffttfffttttt1ttfft1111tffftttt1111;;;i;;;i111ttttffftt1111111tttt111tttt11ttfffffLftfLLLLLf
tfttttttttttttttttt1ttfffftttt11tfft111tt1i;;;i;;i1i1;i11tffftt11t1111ttt11tt1tfftt11111ttfftfLffftt
tfttffffftt11ttfffftttffffttfft11tft11ii;ii;;;;:;iii1,.,,,:;iii1ttt111tt111tt1ttfffftttttt11ttttfftt
ttttfffffftttffftfft11tfffttftttttt1;:,..:11;;i;;;;11:,,,.....,,:i1111tt111ttt1tffftttttfftt1ttffLLf
tt1tffffftt1ttfffft1111tfttft1111i:,.....,i11iiiii1tt:.,..........:111111t11tt1tffft1tfffffft1fLffLf
tftttffttttt11tttt1ttt11t11111;:,.........;i11i1111t;..............;t11111111t1tfttttttfffftt1tfffLf
tfftttttttfftt1111ttfft111111:.............,::;ii;;:...............:111111ttt111ttffftttfft1tttttfft
ttttttttttttttt11ttttttt11tt1,..............::;;;;;,...............,1111tttttt11tffLffftttttfftttttt
tfffftttffttttt11ttttttt11tfi,..............,::;;::,,...............i111ttttfftttffffffttttttttffttf
tfffttttfffffft11ttttttt111ti................::::::,:;;::,..........it111ttffttttfffLfLfttfffffffttf
tfffttttftffff111ttttttt1tt1;................,;::::.:iiiii,.........;11111ttt11ttfffLfLfttfffffffttf
tffft1tttfffft111ttttttt11tti,................::::,.:ii;ii:.........;tttt1111ttttfffLLLfttfffftffttf
tttttttttttttt111ttttttt1ttf1.................,:::,.,:;iii:.. ......:ttttt11tft11tfffffftttfftfffttt
tttttttttttttt111ttttttt1ttt;::...............,:::,. .:;ii:..........;ttt1111tt11tttttft11tttttffttt
ttttt1tttttttt11ttttttttt1t111i;,..............:::,....,::,...........;1111111t11ttttttt11tttttffttt
1tttt1tttttttt11ttttttfftt1iiiiii:.............:::,....  ............. :ttttt1111ttttttt111ttttffttt
t1ttt1tttttttt111ttttttttt1i;iiii;,............,:,,,................. ,1tttt111111tttttt111ttttttt1t
11t1111tt1ttt11111111111111i;iii1i,............,::,,.................:1tttt11111111111111111111tt111
11111111111111111111111111t1;;;;;,.............,:,,,..........     .:1tttttt111111111111111111111111
1111111111111111111111111t11;,.................,:,,..........,;:::;1ttttttt1111111111111111111111111
11111111111111111111111111111:..,..............,,............:ttttttttttttttttt111111111111111111111
111111111111111111111111111111ii;..............,::,...........i111ttttttttttt11111t11111111111111111
111111111111111111111111111111t;...............,;ii;::,.......:1ttttttttttttt11t1tt1111111ttttt11111
111111111111111111111111111111i,...............:;ii;;;:,......,1ttttttttttttttttttt111111tttttt11111
11111111111111111111111111111ti,...............:;ii;;;;:,..:..,1ttttttttttttttttttttttttttttttt11111
endef
export j
define k
ttfttfffttttttffffttfffftfftttttttttt111tttt1111111tttt111111tttt111111ttttttttt      <3          t
ttfttttttttttttttttffLLttffffffffftttttt111111111tfffffftttt1111111111111111ttf  :::      :::::::: t
ttttttttttttttttffffLffttfffffffLLLftt1tttttt111tfffffffftttttttt11111tttttff  :+:      :+:    :+: 1
ttttttttttttttttfffffttffffffLLffffttttttttttt1tffffffffffttttttt1111ttffff  +:+  +:+        +:+  tt
ttttttttttttffffttfffttfffffffffttffftttt1111tt1ttffffffttttt1111t111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfftttttfLftttttttfffft1ttfffftttffftt11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttffLLLLLLLffttfLLLfttfffftfLftttttfttttttttttftttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLftffttttffLffftffttttt1ii::::;111tttffffffffttt111tft1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffffffLfftffttttt1:,,,,,,,,:;ittffffffffttt1111t11ttt                   ffttt
tttffttffLLLLLLLLLftffftfLftffffLLLftttti::,::::::,,,;ttttfffffftt1111tft1ttt1tffttt11tfffffLLfLfttt
ttfLffffffLLLLLLLfftfLLftttfLfffLLLfftt11iiiii111i;,,;t111tfffft111111ffft1tt11ttttt1ttfffLLLLLLffff
tfffffttttfLLLffttttfffffttLLLLfLLLftttt1iiiii1111i:,iftt111ttt11tt111tffttfftt11tfftttffLLLLLLLLffL
ttttftttttffLftttttttttttttfLLLffLLftttti;;;ii;iiii::1ttttt11tt1111111tfftfffftttttttttttfLLLLffffff
ttfLfffffffttffffffffffttfttfLLfffLfttt1i;;i1i;iiii:;tftttt1tfftt11111tfttfffttt1tttttttttfLLftftttt
ttffffffffftttffffffffftfffttffftffttttti;;iii111i1iitft11tttttttt1111tt11ffttffttfffffLLfttftfffffL
ttffffffffftttffffffffttttttttttfffttttti;;;ii1111ii1t111tfft11ttt111111t11tttfft1tfffffLLfttfLLLLLL
tttffffffffttfffffffftt1ttt111tfffftttt1i;;;iiiiii11111ttfffft11111111tfftt1tttt11tfffffLfftttfLLLLf
ttttttttfffttfffttttt1ttfft1111ttffttt111i;;ii;;;itt11ttttfffft1111111tttt111tttt11tttfffffftfLLLLLf
tfttttttttttttttttt11tfffftttt11tfft1t1t1i;;;ii;;it111ttttffftt11t1111ttt111t1tfftt11111ttfftfLffftt
tfttffffftt11ttfffftttffffttfft1ttft11ii1;;;;i;:;i1;;i11tttft111tt1111tt111tt1tffffftttttt11ttttfftt
ttttfffffftttffftfft11tfffttftttt1i;:,,:1i;;;;i;;;1;.,,,;;i11111111111tt111ttt1tffftttttfftt1ttffLLf
1tttffffftt1ttfffft111tffttft1ii:,.....,11iiiiiii1t:,,,.....,:;i111111111t11tt1tffft1tfffffft1fLffLf
tftttffttttt11tttt1ttt11t11i;:,........,i1tt1ii11tt:,,,,........:t11111111111t1tfftttttfffftt1tfffLf
tfftttttttfftt1111ttfftt11i,............::;;iiiii1;,,............it1111111ttt111ttffftttfft1tttttfft
ttttttttttttttt11ttttttt11;...............:;;;;:;;...............:111111tttttttttffLffftttttfftttttt
tfffftttffttttt11ttttttt11:...............,;;;;;;:,..............,111111ttttfftttffffffttttttttffttf
tfffttttfffffft11ttttttt11,...............,:;;;;:,...............,1111111ttffttttfffLfLfttfffffffttf
tfffttttftffff111ttttttt11:......  ........:;;;;:,...............,11111111ttt1tttfffLfLfttfffffffttf
tffft1tttfffft111ttttttt11:.......:;;;:....,;;::::.......,::,....,1tt11tt1111tt1tfffLLLfttfffftffttf
tttttttttttttt111ttttttt11:.....:;;;;;:.....:;:::,.......,:iii;,.,1t1t11tt11tft1tffffffftttfftfffttt
tttttttttttttt111ttttttt1i,.....:;:;;;:.....,::::,........;;iii;..;t1111t1111tt11tttttftt1tttttffttt
ttttt1tttttttt11tttttttt1i,.....:::;;;,......::::,.......,;;ii;:..,;1t11111111t11ttttttt11tttttffttt
1tttt1tttttttt11ttttttttti....,,,,:;;,.......,:::,,.......,;;;;,....,it11tttt1111ttttttt111ttttffttt
11tt11tttttttt111ttttttt1:,,.,,,..,,,.........::::,........,:;,..... ,1tttttt11111ttttt1111ttttttt1t
1111111tttttt11111111111i,,..,,,.... .........::::,..................itttt111111111111111111111tt111
1111111111111111111111111,...,,...............,::,,,...........,,...;tttttt1111111111111111111111111
11111111111111111111111111,..... .............,::,,,.........   . .:1tttttt1111111111111111111111111
1111111111111111111111111ti,,,.,,..............::,,..........,,,::i1tttttttttt1111111111111111111111
11111111111111111111111111111i11;..............:,............,1tttttttttttttt11111111111111111111111
1111111111111111111111111111111i...............:;:::::,.......;tttttttttttttt11t1ttt111111ttttt11111
1111111111111111111111111111111:...............:iiii;;::,......ittttttttttttttttttttt1111tttttt11111
1111111111111111111111111111111,...............:iiiii;;:,......,1tttttttttttttttttttttttttttttt11111
endef
export k
define l
tttttfftttttttffffftfffftfftttttttttt111tttt1111111tttt111111tttt111111ttttttttt      <3          t
ttfttttttttttttttttffLLftfffffffffttt1tt111111111tfffffftttt1111111111111111ttf  :::      :::::::: t
ttttttttttttttttfffffftttfffffffLLLftt1tttttt111tfffffffftttttttt11111tttttff  :+:      :+:    :+: 1
ttttttttttttttttfffffttffffffLLffffttttttttttt1tffffffffffttttttt11111tffff  +:+  +:+        +:+  tt
ttttttttttttffffttfffttfffffffffttfftttttt11ttt1ttfffffftttttt11tt111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfftttttfLftttttttfffft1tffffftttffftt11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttfffLLLLLLffttfLLLfttfffftfLfttttttffffffttttftttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLftffttttfLLffftfftttttftttttttffttttffffffffftt111tftttt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffffffffftffttttttiii;::::i1ttttffffffffftt1111t11ttt                   ffttt
tttffttffLLLLLLLLLftffftfLfttfffLLLfttt11:,,,,,,,:::itttttfffffft11111tft1ttt1tffttt11tfffffLLfLfttt
tffLffffffLLLLLLLfftfLLftttfLfffLLLLfttt1i::::,,::,,,itt11tfffft111111ffft1tt11tt1tt1ttffLLLLLLLffff
tfffffttttfLLLffttttfffffttLLLLfLLLftttttiiiiii1i;:,,:ttt111ttt11tt111tffttfftt1ttfftttffLLLLLLLLffL
ttttftttttffLftttttttttttttfLLLffLLftttti;iiii111i;:,iftftt11ttt11111tffftfffftttttttttttfLLLLffffff
ttfLffffffftttfffffffffttfttfLLfffLfttt1;;;ii;iiii;::1ffttt1tffft11111ffttfffttt11ttttttttfLfftftttt
ttffffffffftttffffffffftfffttffftfftttt1;;i1i;;iii;:itft11tttttfttt111tt1tffttffttfffffLLftfftfffffL
ttffffffffftttffffffffttttttttttffftttt1;;iiii111iii1t111tfft1tttt111111t1ttttfftttfffffLLfttfLLLLLL
tttffffffffttfffffffftt1ttt111ttffftttti;;iiiiiiiii1111ttfffft11111111tffttttttt11tfffffLfftttfLLLLL
ttttttttfffttfffttttt1ttfft1111ttfftttt1;;;iiii;;itt11tffffffft1111111tttt111tftt11tttfffffftfLLLLLf
tfttttttttttttttttt11tfffftttt11tfftttt1i;;;;ii;;it1111tftfffft11t1111ttt111t1tfftt11111ttfftfLffftt
tfttfffffttt1ttfffftttffftttfft11tft111i;;;;;ii;;i111111tttft111tt1111ttt11tt1tffffftttttt11ttttffft
ttttfffffftttffftfft11tfffttfttt11i;;:ii;;;;iiiii1;11tt111t11111tt1111tt111tft1tffffttfffftt11tffLLf
1tttffffft11ttfffft1111tfttftii;:,....;1i;;;;ii111,,:;i1tt11tt11111111111t11tt1tffft1tfffffft1fLffLf
tftttffttttt11ttt11ttt1111i;:,.......,i1tiiii;;11i,,,..,:;i1t1t111t1111111111t1tfftttttfffftt1tfffLf
tfftttttttffttt111ttttt1i:...........,ii111iii11i:.,,......,:;1t111111111tttt111ttfLftttfftttttttfft
ttttttttttttttt11tttt11t;..............,::;;i1ti:,............,1t1111111tttffttttffLfffttttffffttttt
tfffttttfftfttt11tttttt1,...............:;:;;;;;:..............;tt111111tttffftttffffffftttttttffttf
tfffttttfffffft11tttttt1................,;;;;;;;:..............:t11111111ttffttttffLLfLfttfffffffttf
tfffttttfttftt111tttttti............... .:;;;;;:,..............:1111111111tttttttffLLfLfttfffffffttf
tffft1ttttttft111tttttt;............. .:;;;;;;:::..............:111tt11tt111ttt1tfffLLLfttfffftffttf
tttttttttttttt111ttttt1,..............:;i;;i;::::..............:1ttt1111tt11tff1tffffffftttfftfffttt
ttttttttttt1tt111ttttt;..............:;;;;;i:::::..............;1111111111111tt11tttttftt1tttttffttt
ttttt1tttttttt11tttttt:..............:;;;::;:::::..............;t1111111111111t11ttttttt11tttttffttt
1tttt1tttttttt11ttttt1,........... .,,:,...,:::::..............,11i;;i111tttt1111ttttttt111ttttffttt
11tt11ttttttt1111tttt;............,..... ...,::::...............:i;:;;i1ttttt11111tttttt111ttttttt1t
11111111t1tt111111111,............,.........,::::,..............,:::;ii1tt111111111111111111111tt111
111111111111111111111,............ .........,,,::,..............::::;i11tt11111111111111111111111111
1111111111111111111111:.......  .............,,:,,..............,::::i111t11111111111111111111111111
11111111111111111111111:....,,,,.............,:::,,..................,1t1111111111111111111111111111
111111111111111111111111iiii11t; .............,:,..,........       ..:1tttttt11111111111111111111111
111111111111111111111111111111t:...............:,,,:,,......,,,,,:;;1tttttttt1t111tt1111111tttt11111
111111111111111111111111111111t: .............::;ii;::,.....,i111ttttttttttttttt11ttt111111tttt11111
111111111111111111111111111111t:..............:;;iiii;:,.....,i1ttttttttttttttttttttttttttttttt11111
endef
export l
define m
tttttfttttttttffffffffffffftttttttttt111tttt1111111ttttttt111tttt111111ttttttttt      <3          t
ttfttttttttttttttttffLLftfffffffffttt1tt111111t11tfffffftttt1111111111111111ttf  :::      :::::::: t
ttttttttttttttttffffLftttfffffffLLLfttttttttt111tfffffffftttttttt11111tttttff  :+:      :+:    :+: t
ttttttttttttttttfffffttffffffLLffffttt1ttttttt1tffffffffffttttttt11111tffff  +:+  +:+        +:+  tt
ttttttttttttffffttfffttfffffffffttfftttttt11ttt1ttfffffftttttt11tt111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfftttttfLftttttttfffft1ttfffffttffftt11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttfffLLLLLLffttfLLLfttfffftfLfttttttffffffttttffttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLfttfttttfLLffftfftttttfftffffffftttfffffffffftt111tft1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffffffffftfftttttt1iii::;i1ttttfffffffffftt1111t11ttt                   ffttt
ttttfttfLLLLLLLLLLfftfftfLfttfffLLLfttt11:,::,,,,,:;1tttttfffffftt1111tft1ttt1tffttt11tfffffLLLLfttt
ttffffffffLLLLLLLfftfLLftttfLLffLLLffttt1;:,,,,,,,,,;ttt11tfffft111111ffft1tt11ttttt1ttffLLLLLLLLfff
tfffffttttfLLLffttttfffffttLLLLfLLLftttt1iiiiiiii;:,,iftt111ttt11tt111tffttfftt11tfftttffLLLLLLLLffL
ttttftttttffLftttttttttttttfLLLffLLfttt1i;iii1111i:,:1ftfft11ttt111111tfftfffftttttttttttfLLLLffffff
ttfLffffffftttfffffffffttffttfLfffLfttt1;;;i;iii1i:,;tffttt1tffft11111tfttfffttt11ttttttttfLLftfttft
ttffffffffftttffffffffftffftttfffffttt11;;;ii;;iii::1fft11tttttfttt111tt1tffttffttfffffLLffffffffffL
ttffffffffftttffffffffttttttttttfffttt1i;;iiiii11i;itt111tfft1tttt111111t1ttttfftttffffLLLfttfLLLLLL
tttffffffffttfffffffftt1ttt111ttfffttt1i;;iiiiiiiii1111ttfffft11t11111tffttttttt11ttffffLfftttfLLLLL
ttttttttfffttfffttttt1ttfft1111ttffttt1i;;;iiii;;;1t11tffffffft1111111ttttt1ttfft11ttffffLfftfLLLLLf
tfttttttttttttttttt11tfffftttt11tfftt111;;iiiii;;;1111ttftfffft11t1111tttt1tt1tffttt1111ttfftfLffftt
tfttfffffttt1ttftfftttffftttfft11tft1i1i;;;;iii;;;111111tttft111tt1111ttt11tf1tffffftttttttttttttfft
111tfffffftttffftttt11tfftttfttt11i;;;1;;;;;iiii;i1t11t111t11111tt1111tt111tft1fffffttfffftt11tffLLf
1t1tffffft11ttffttt1111tftttti;:,,...:1i;;;;iiii1i:;i1ttt111tt11111111111t11tt1tffft1tffffffttfLffLf
tftttfftt11t11ttt11ttt111i;:,,.......:11ii;;ii;11i,.,,:;11tt11tt11t1111111111t1tffttttffffftt1tfffLf
tffttttttttftt1111ttttt1:............:1111iiii1ti;,,....,,;i1tttt11111111tttt111ttfLffttfftttttttfft
ttttttttttttttt111ttt1t;...............,:;;i1tt1;,..........,itttt111111tttttttttffLfffttttffffttttf
tfffttttfftfttt11ttttt1,................:::::;i;:,...........,1ttt111111ttttfftttffffffftttttttffttf
tffft1ttffffff111ttttti.................,;;;;;;;:,...........,1t111111111ttffttttffLLfLfttfffffffttf
tffft1ttfttttt111ttttti................,,;;;;;;::,............it1111111111tttttttffLLfLfttfffffffttf
tffft1tttttttt111ttttt;.............:;iii;;:;;:::,............it1111111tt111tttttfffLLLfttfffftffttf
ttttt1tttttttt111tttti,............,;;iiii::;::::,...........,1ttttt111ttt11tft1tfffffLftttfftfffttt
ttttt1tttt11tt111ttt1:.............:;;;iii;::::::............,1tttt1111111111tt1tttfttftt1tttttffttt
ttttt1tttttttt11tttti..............,;;;;:,,:::,,:............:tt11t11111111111t11ttttttt11tttttffttt
1tttt1tttttttt11tttt:............. ,::,.  .::,,,:........... :t1111111t111ttt1111ttttttt111ttttffttt
11tt11tttttt111111ti.......................,:::::.............it111t11111tttt1111tttttt1111ttttttt1t
1111111111111111111,.............,.........,:::::.............:1t11ii;:;11111111111111111111111tt111
1111111111111111111:........................,,:::..............;ii;:;:;ii111111111111111111111111111
11111111111111111111:.......  ..............,,,:,...............,:::::;i1111111111111111111111111111
111111111111111111111:......,,..............,,,:,...............:::;::;i11t1111111111111111111111111
1111111111111111111111iiiiii1;...............,,,,.,..............,::::;11111111111111111111111111111
11111111111111111111111111111;................,,:,,,......           .it1111111111111111111111111111
1111111111111111111111111111t;...............;i;;;::,.....,,.....,,,;i1ttttttttt11tt111111ttttt11111
1111111111111111111111111111t;...............:i;;i;::,....:i111111tttttttttttttttttttttttttttttt1111
endef
export m
define n
tttttfttttttttffffftfffftfftttttttttt111tttt1111111ttttttt111tttt111111ttttttttt      <3          t
ttfttttttttttttttttffLLftfffffffftttt1t1111111t11tfffffftttt1111111111111111ttf  :::      :::::::: t
ttttttttttttttttffffLftttfffffffLLfftt1tttttt111tfffffffftttttttt11111tttttff  :+:      :+:    :+: t
ttttttttttttttttfffffttffffffLLLfffttt1ttttttt1tffffffffffttttttt11111tffff  +:+  +:+        +:+  tt
ttttttttttttffffttfffttffffffffftttftttttt11ttt1ttfffffftttttt11tt111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfftttttfffttttt1tfffft1ttfffffttfffft11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttfffLLLLLLffttfLLLfttfffftfLftttttttfffffftttffttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLfttfttttfLLffftffttttt111i;iitfftttfffffffffftt111tft1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffffffffftfftttt1;:,::,,,:;ittttffffffffftt1111t11ttt                   ffttt
tttffftfLLLLLLLLLLfttfftfffttfffLLLftt1i:,,,,,,,,,,:1tttttfffffftt1111tft1ttt1tffttt11tffffLLLLLfttt
ttffffffffLLLLLLLfftfLLftttfLLffLLLftt1i;;;;;;;i;:,:tftt11tfffft11111tffft1tt11ttttt1ttfffLLLLLLLfff
tfffffttttfLLLffttttfffffttLLLLfLLLft1;iiiii11111i::tffft11tttt11t111tfffttfftt1ttfftttffLLLLLLLLffL
tttfftttttffLftttttttttttttfLLLffLLftt11;;;iiiiiii:;tffffft11tt1111111tfftfffftttttttttttfLLLLffffff
ttfLffffffftttfffffffffttffttLLfffLft11i;;;;i;;iii;tffffttt1tffft11111tfttfffttt1tttttttttfLLftffttt
ttffffffffftttffffffffftffffttfftfttt11i;;;i1iii1iitffft11tttttfft1111tt1tffttffttfffffLLfffftfLffLL
ttffffffffftttffffffffttttttttttffftt11i;;;iii111ii1tt111tfft1ttft111111t1ttttfftttffffLLLfttfLLLLLL
tttffffffffttfffffffftt1ttt111ttffftttti;;;;iiiiii11111ttfffft11t11111tfftttttttt1tfffffLLftttfLLLLf
ttttttttfffttfffttttt1ttfft1111ttffttt1i;;;iiii;;itt11tffffffft1111111ttttt1ttfft11ttffffLfftfLLLLLf
tftttttttttttt1tttt11tfffft1tt11tfft111;;;;;iii;;it111ttfffffft11t1111tttt1tt1tffftt1111ttfftfLffftt
tfttffffftt11ttftfftttffftttfft11tti;;1;;;:;iii::i111111ttfft111tt1111ttt11tf1tffffftttttttttttttfft
111tfffffftttffftttt11tfftttft1i;:,..,1i;;;;iii;i;:;;1t111t11111tt1111tt111tft1fffffttfffftt11tffLLf
1tttffffft11ttffftt1111tt1ii:,,......,i1i;;;ii;11;...,:;i111tt11111111111t11tf1tfffttfffffffttfLffLf
tfttttftt11t11ttt11ttt11;,,..........,11t1iiii1t1:,,.....,:i111111t1111111111t1tffttttffffttt1tfffLf
tffttttttttfttt111ttttti,.............:;;iii11t1i,,.........,ittt11111111tttt11tttfLffttffttttttffft
ttttttttttttttt111tttt1:................:;;;;;i;:,...........:ttt1111111tttffttttffLLffttttffftttttf
tfffttttftttttt11ttttti.................,;;;ii;;:............,1ttt11111ttttffftttffffffttttttttffttf
tffft1ttfffftf111ttttti..................:;;;i;;:,...........,1tt11111111ttffttttffLLfLfttfffffffttf
tffft1ttfttttt111ttttt;..................,;;;;;::,...........,1t1111111111tttttttffLLfLfttfffffffttf
tffft1tttttttt111ttttt;...........,,.....,;;:;:::............,111111111tt111tttttfffLLLfttfffftffttf
ttttt1tttttttt111tttti,........,;ii:......:;:::::............,ittttt111ttt11tft1tfffffLftttfftfffttt
ttttt1tttt111t111tttt;........:;;;;:,.....,;:::::.............ittttt1111t1111tt1ttfttttttttttttffttt
ttttt1tttttttt11tttt1,.......,:::;;;,......::::::.............;tt1t1111111ttt1tttfttttttt1tttttffttt
1tttt1tttttttt11tttti.........,:::;:.......,:::::..........,,:;1t11111111ttff1111ttttttt111ttttffttt
111111tttttt111111t1,..........,:::........,:::::..........,:;;i1111t111ttttt11111ttttt1111ttttttt1t
1111111111111111111;............,,.........,::::,.........,:;;;i1111111111111111111111111111111tt111
11111111111111111111:.......................,:::,.. ......,:;;ii111111111111111111111111111111111111
111111111111111111111:.......,..............,:::,..........,::i11t1111111111111111111111111111111111
1111111111111111111111:,,..,, ..............,,,::,............,1111111111111111111111111111111111111
1111111111111111111111111i11:...............,..,:,,.....    ..:1t11111111111111111111111111111111111
111111111111111111111111111;................,::::,,.....::::;i11tttt111111t1111111111111111111111111
111111111111111111111111111,.................ii;;::,....:1tttt1ttttttttttttttttt11tt111111ttttt11111
1111111111111111111111111ti..................;i;;;:,.....;t1ttttttttttttttttttttt1ttttttttttttt11111
endef
export n
define o
ttffftfffttttttttftttfffttftttttttttt111tttt111111tttttttt111tttt111111ttttttttt      <3          t
ttfftttttttttttttttffLLftfffffffftttt1t111t111t11tfffffftttt111111111111111tttf  :::      :::::::: t
ttttttttttttttttffffLftttfffffffLLffttttttttt111tfffffffftttttttt11111ttttfff  :+:      :+:    :+: 1
ttttttttttttttftfffffttffffffLLffffttttttttttt1tffffffffffttttttt1111ttffff  +:+  +:+        +:+  tt
ttttttttttttffffttfffttffffffffftttfttttt1111tt1ttffffffttttt1111tt11111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfftttttffftttt11tttffttttfffffttfffft11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttfffLLLLLLffttfLLLfttfffftfLftt11ii;i;;ii1tttffttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLfttfttttfLLffftfftt1:,,,,,,,,:iftttfffffffffftt111tft1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffffffffftff1i;;:,,,,,,,,:;ttttfffffffffftt1111t11ttt                   ffttt
tttffftfLLLLLLLLLLfttfftfffttfffLLLt;,,:;;;;;iiii:ittttttffffffftt1111tft1ttt1tftttt11tffffLLLLLfttt
ttffffffffLLLLLLLfftfLLftttfLLffLLLfi,:iiii111111;1ffftt11tfffft11111tffftt1t1tttttt1ttfffLLLLLLffff
tfffffttttfLLLffttttfffffttLLLLfffffi:;;;;;iiiiiiitffffft11tttt11t111tfffttffft1ttfftttffLLLLLLLLffL
tttfftttttfffftttttttttttttfLLLffLLti;;;;;i;;iiii1ftffffftt11tt1111111tfftfffftttttttttttfLLLLffffff
ttfLffffffftttfffffffffttffttfLfffLtii;;;ii;;i1111tfffffttt1tffft11111tfttffftttttttttttttfLLfffffft
ttffffffffftttffffffffftffffttfftftt1ii;;;;;;iii11ttffft11tttttfftt111tt1tffttffttfffffLLffffffLffLL
ttffffffffftttffffffffttttttttttffftt11i;;;;;i111111tt111tfft1ttft11111tt1ttttfftttffffLLLfttfLLLLLL
tttffffffffttfffffffftt1ttt1111tfffttti;;;;;;iiiii11111ttfffft11t11111tfftttttttt1ttfffLLLftttfLLLLf
ttttttttfffttfffttttt1ttfft11111tfft11i;;;:;;ii;;itt11ttfffffft1111111ttttt1ttfft11ttffffffftfLLLLLf
tftttttttttttt1tttt11ttffft1tt11ttti::i;;;:;iii;;;i;i1ttftfffft1tt1111tttt1tt1tffftt1111tffftfLffftt
tfttffffftt11ttftfft1tffftttff1i;:,...;1;;;;;i;:;i,..,:;i1tft111tt1111ttt11tf1tffffftttttttttttttfft
111tfffffftttffftttt11tfft11i;:,......,11;iii;;iii,,,....,:;i1111t1111tt111tft1fffffttfffftt11tffLLf
1tttffffft11ttffftt1111t1;;,..........,i1t11ii11i:.,........,111111111111t11tt1tfffttfffffffttfLffLf
tfttttftt11t11ttt11ttt11:..............;iiiiiii11,,,......,,,itt11t1111111111t1tffttttffffftt1tfffLf
tffttttttttfttt111ttttt;................,;;;i;;ii,...........;ttt11111111ttt111tttfLffttfft1ttttffft
ttttttttttttttt111ttt11:.................:;;;i;::............;ttt1111111tttftttttffLLffttttffffttttf
tfffttttftttttt11ttttt1,.................,;;;;;;:............:ttttt11111tttffftttffffffftttttttffttf
tffft1ttfffftf111ttttt1,..................:;;;:::............:1tt11111111ttffttttffLLfLfttfffffffttf
tffft1tttttttt111ttttti...................,;;::::............,111111111111tttttttffLLfLfttfffffffttf
tffft1tttttttt111ttttt:...................,::::::,:::,.......,1t1t11111tt111tttttfffLLLfttfffftffttf
ttttt1tttttttt111tttt1,....................,::::::;;;ii:......ittt11111ttt1ttff1tfffffLftttfftfffttt
ttttt1ttttt11t111tttti.....................,:::::,;;;ii;,.....itttt1111tt111tttttttttttttttttttffttt
ttttt1tttttttt11ttttt;........ .............:::::,;;;ii;,.....:1t1t1111111tttttttfttttttt1tttttffttt
1tttt1tttttttt11ttttt:.... :i;:.............:::::..,;;i:.......it11111111ttff1111tfttttt11tttttffttt
11tt11tttttt1111111t1,...,;iiii;, ..........::::,.  .,:,......;111111111ttttt1111ttttttt111ttttttt1t
11111111111111111111i..,.,;;;iii;...........:::::.......,....itt1111111111111111111111111111111tt111
11t111111111111111111;....::;;ii;...........::::,..........,;111111111111111111111111111111111111111
1111111111111111111111, ...,:;;;,............,,:,.....,,:;11tt11111111111111111111111111111111111111
1111111111111111111111i:,....... ............,,:,.....:1tttttt11111111111111111111111111111111111111
1111111111111111111111111;.,. ..............;;;:,,....,it11ttt11111111111t11111111111111111111111111
111111111111111111111111i,..................;ii;:,.....,1t1ttttt1111111111t1111111111111111111111111
111111111111111111111111:...................;ii;;:......;ttttttttttt11tttt1t111111tt11111111ttt11111
111111111111111111111111:...................:i;:;;,.....:t1tttttttttttttttttttttt1tttttttttttttt1111
endef
export o
define p
ttffftfffttttttttttttfffttftt111ttttt111tttt111111ttttttttt11tttt111111ttttttttt      <3          t
ttfftttttttttttttttffLLftfffffffftttt111111111t11tffffffttttt11111111111111tttf  :::      :::::::: t
ttttttttttttttttffffLftttfffffffLLfft111ttttt111tfffffffftttttttt11111ttttfff  :+:      :+:    :+: t
ttttttttttttttttfffffttffffffLLLfffttt1ttttttt1tffffffffffttttttt1111ttffff  +:+  +:+        +:+  t1
ttttttttttttfffftttffttffffffffftttftt1t1iii11111tfffffftttttt11tt111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfftttttffft11i:,,,::::;1tfffftttfffft11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttfffLLLLLLffttfLLLfttfffftfft1;:,,,,,,,,,:tttttttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLfttfttttffLfftt1::,,,,,:::::;itfttttffffffffftt111tft1tt\\ ###   ########### ttttt
tttttttfLLLLLLLLLLfttttffftffffttf1,,,,:;iii1111itftttfffffffffftt1111t11ttf                   ffttt
tttffftfLLLLLLLLLLfttfftfffttffffft:,,,:;iii111ii1tttttttffffffftt1111tft1ttt1tftttt11tffffLLLLLfttt
ttffffffffLLLLLLLfftfLLftttfLfffLft:,,:;;;;iiiiii1tffftt11tfffft111111ffftt1t1tttttttttfffLLLLLLffff
tfffffttttfLLLffttttfffffttfLLfffft;:::;;;iii;iii1tffffft11tttt11tt111fffttffft1ttfftttffLLLLLLLLffL
tttfftttttfffftttttttttttttfLLLffffti;;;i;;iii;iitfffffffft1tttt1t1111tfftfffftttttttttttfLLLLffffff
ttfLffffffftttfffffffffttffttfLftfft1i;;;;;iiiii11ffffftttt1tffft11111tfttffftttttttttttttfLLffffftt
ttffffffffftttfffffffftttfftttftttttt1;;;;;iiiii11ttffft11tttttfftt111tt1tffttffttfffffLLffffffLffLL
ttffffffffftttffffffffttttttttttfftt11i;;;;;;ii1111ttt111tfft1ttft11111tt1ttttfftttffffLLLfttffLLLLL
tttffffffffttfffffffft11ttt1111ttff1;i;;;;;;;ii;iiii111ttfffft11t11111tfftttttttt1tffffLLLftttfLLLLf
ttttttttfffttffftt1tt1tttft1111tt1;,.:i;;;;;iii::;;,,:;i1tfffft1111111ttttt1ttfft11ttffffffftfLLLLLf
tfttttttttttttttttt11ttffft1tti;:,...,ii;;;;ii;::;;.....,:itftt1tt1111tttt1tt1tffftt1111tffftfLffftt
tfttffffftt11ttftfft1tttft1i;:,.......:11iiii;;;:;:,,,,,,..;t111tt1111ttt11tf1tffffftttttttttttttfft
111tfffffftttffttttt11tti;:,..........,1tt1ii11i;;,,.,.,,,,,1111t11111tt111tft1tffffttfffftt11tffLLf
1tttffffft11ttttttt1111;...............:11iiii;;1;.,.,,.,..,1t11111111111t11tf1tfffttfffffffttfLffLf
tfttttftt11t11ttt111tt1,................,;;;ii;i1:.........,111t1111111111111t1tffttttffffftt1tfffLf
tffttttttttftt11111ttt;..................:;;;;:;i:..........itttt11111111ttt111tttfLffttfft1tttttfft
tttttttttttttt1111ttt1:..................,;;;;:::,..,.......;tttt1111111tttffttttffLLffttttffftttttf
tfffttttftttttt11tttt;....................:;;::::,,.........:ttttt111111ttttfftttffffffftttttttffttf
tffft1ttfftttt111tttt:....................,;:::,:;;;;:,.....:1ttt11111111ttffttttffLLfLfttfffffffttf
tffft1ttfttttt111ttt1,.....................:::,,::;iii;,.....itt1111111111tttttttffLLfLfttfffffffttf
tffft1tttttttt111ttt;......................,::,,::;;;i;,.....:111111111tt111tttttfffLLLfttfffftffttf
ttttt11ttttttt111tt1:......................,:,..:,:;;i;.......:tttt1111ttt1ttffttffffffftttfftfffttt
ttttt1ttttt111111tt1:......................,:,..:. .:;:......,itttt1111tt111ttttttfttffft1tftttffttt
ttttt1tttttttt111tt1:...........  .........,,,.,:...........,1tt11tt111111ttt1ttttffftttt1tftttffttt
ttttt1tttttttt11ttti,......... .,..........,,,.,:..........,it11111111111ttft1111ttttttt11tttttffttt
11tt11ttttt111111tt:..........,::;,........,,,.,:......,:i11t11111111111ttttt1111ttttttt111ttttttt1t
11111111111111111111:........:;;ii;.........,,.,,.....i1ttt11t11t111111111111111111111111111111tt111
1111111111111111111ti........,:;;i;,...........,,.....;t11111111111111111111111111111111111111111111
11111111111111111111ti;,......,:;;;. ......,:,.,:.....,1t1t11111111111111111111111111111111111111111
11111111111111111111111;........,,,........:;::,,......;t1tttt11111111111111111111111111111111111111
1111111111111111111111i.........   ........:;;::,......,1ttttt11111111111t11111111111111111111111111
1111111111111111111111:........ ...........:;;;::.......it1ttttt1111111111t1111111111111111111111111
111111111111111111111i,........,......... ,ii;;::,......:ttttttttttt11ttt1tt11t111tt111111t1tttt1111
11111111111111111111t;.........,..........:iiii;::,.....,1ttttttttttttttt1ttt1ttt1tttttttttttttt1111
endef
export p
define q
ttttftfffttttttttttttfffttttt111ttttt111tttt111111ttttttttt11tttt111111ttttttttt      <3          t
ttfftttttttttttttttffLLftffftfffftttt111111111t11tffffffttttt11111111111111tttf  :::      :::::::: t
ttttttttttttttttfffffftttfffffffLLLft111tttttt11tfffffffftttttttt11111ttttfff  :+:      :+:    :+: t
ttttttttttttttttfffffttfffffffffffft11111;:::;;i1tffffffffttttttt1111ttffff  +:+  +:+        +:+  t1
ttttttttttttfffftttffttffffffffftttft1;::,,,,,,,,ifffffftttttt11tt111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLfttttffLLLfftttttff1;:,,,,,,,,,,:itfffftttfffft11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttfffLLLLLLffttfLLLfttfffttt1:,,,,:::;;i;;1tttftttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLfttfttttffLfftt;,,,,,:;ii11t11tfttttffffffffftt111tft1tt\\ ###   ########### ttttt
tttttttfLLLLLLLLLLfttttffffffffttt;,,,,:;;;iii1111ttttfffffffffftt1111t11ttf                   ffttt
tttffftfLLLLLLLLLLfttfftfffttttfft:,,,,:;;;iiiiii1tttttttffffffftt1111tft1ttt1tftttt11tffffLLLLLfttt
ttffffffffLLLLLLLfftfffftttfLftfLfi;;;;;;;iii1iii1tffftt11tfffft111111ffftt1t1tttttttttfffLLLLLLffff
tfffffttttfLLLffttttfffffttfLLftfffi;;;i;;;;iiiii1fffffft11tttt11tt111fffttffft1ttfftttffLLLLLLLLffL
tttfftttttffffttttttttttttttffftffft;;;;;;;;iiii1tttfffffft1tttt1t1111tfftfffftttttttttttfLLLLffffff
ttffffffffftttfffffffffttftttffftfft1;;;;;;;;iii1ttfffffttt1tffft11111tfttfLftttttttttttttfLLftffftt
ttffffffffftttfffffffftttfftttftttt1i;;;;;;;;ii111tffftt11tttttfftt111tt1tffttffttfffffLLffffffLffLL
ttffffffffttttfffffffft1tt1111ttt1::i;;;;;;;i1i;i111ttt11tfft1ttft11111tt1ttttfftttffffLLLfttffLLLLL
tttffffffffttffffffftt111tt111i;:,..;i;;i;iii11;;;;,::;1tfffft11t11111tfftttttttt1tfffffLfftttfLLLLf
ttttttttfffttffttttt111ttt1;:,......,ii;;iii;11;:;;,...,:1fffft1111111ttftt1ttfft11ttffffffftfLLLLLf
tftttttttttttt11tt111tt1;:,..........;11iii;1t1;:;;,,,,,.:tfttt1tt1111tttt1tt1tffftt1111ttfftfLffftt
tfttffffftt11tttttt111:..............:1tt1ii11i::;:,,,,,,,if1111tt1111ttt11tf1tfffffttttttttttttffft
111tfffffft1tfftttt11;................:ii;;i;:,,;;,.,,.,..it1111111111tt111tft1tffffttfffftt1ttffLLf
1tttffffft111tttttt1i,............,....:;;;;;;:,1i,..,,,..;ttt11111111111t11tt1tfffttfffffffttfLfLLL
tfttttftt1t111ttt111;..................,;;;;;:,:1i,.......it111t11t1111111111t1tffttttffffftt1tffLLf
tffttttttttft1111111,...................:;;;::,,;;,.......it1tttt11111111ttt111tttfLffttfft1tttttfft
tttttttttttttt1111t;....................,;;:::,.:,..,.....:tttttt1111111tttffttttffLLffttttffffttttf
tfffttttfttttt111t1,.....................;;:::..:,........,1tttttt111111ttttfftttffffffftttttttffttf
tffft1ttfftttt111ti......................::::,..:,.....,:::i1ttt111111111ttffttttffLLfLfttfffffffttf
ttfft1tttttttt111t:......................,:::,..:,....,:;iiiitt11111111111tttttttffLLfLfttfffffffttf
tffft1tttttttt1111;.......................,:,...:,....:;;iiii1111111111tt111tftttfffLLLfttfffftffttf
ttttt11ttttttt111t;...................,,,,,,,...,......,;;ii1111ttt1111ttt1tfffttffffffftttfftfffttt
ttttt11tt11111111i,.................,::::::,....:........,,:i1111tt1111tt111ttttttfffffft1tftttffttt
ttttt11ttttttt11t;.................,:;;;;;;,....:....  .. .,1t11ttt1111111ttt1ttttffffttt1tftttffttt
ttttt11ttttttt1111:................,::::;i:.....:.,..,,,:;i11tttt111111111tft1111ttttttt11tttttffttt
111tt11ttt1111111t1:.   ............::::;:.....,:....it11111tt1tt1111111ttttt1111ttttttt111ttttttt1t
11111111111111111111i:,..............,,,,......,:....:1tt111111t1111111111111111111111111111111tt111
11111111111111111111t11:........,.... .  ..,....:.....it1t111t11111111111111111111111111111111111111
11111111111111111111111:,..................:....:.....:1ttt11t11t11111111111111111111111111111111111
1111111111111111111111i,...................:....:......it1ttttt1tt11111111111t1111111111111111111111
1111111111111111111111;....................,,..,:,.....:tttttttt111111111111111111111111111111111111
1111111111111111111111:.................. .::..,:......,1t1ttttt11t1t11111t1111111111111111111111111
11111111111111111111ti,.................. ,;::,,:.......itttttttttttt111t1tt11t111tt111tttt1tttt1111
11111111111111111111t;....................,;;;:,:.......:tttttttttttttttt1ttt1ttt1tttttttttttttt1111
endef
export q
define r
tttttttttttttttttttttffftttt1111111tt1111tt1111111ttttttttt11tttt1111111tttttttt      <3          t
ttfttttttttttttttttffLfttffttfffttttt1111111111111tffffftttt111111111111111tttf  :::      :::::::: t
ttttttttttttttttffffLftttfffffffffftt11111iii1i11ffffffffttttttt111111tttttff  :+:      :+:    :+: t
ttttttttttttttttffffftttffffffffffttt11;::,,,,,:;1ffffffffttttttt1111ttffff  +:+  +:+        +:+  tt
ttttttttttttfffftttffttffffffffttttt1;:,,,,,,,,,,:tffffftttttt111t111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLftttttffLLfttttttft;,,,,,,,,:::,:itfffftttfffft11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttffLLLLLLLffttfLLLfttfffttt;,,,,,,:;ii1111tttttttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLffttfttttffffft1:,,,,,:;iii11111fttttffffffffftt111tft1tt\\ ###   ########### ttttt
tttttttfLLLLLLLLLffttttffftfffftt1:,,,,,:;;;iiiii1ftttfffffffffftt1111t11ttf                   ffttt
tttffttfLLLLLLLLLLfttfttffftttttft::;;::;;iiiiiii1ttttttttfffffftt1111tft1ttt1tffttt11tffffLLLLLfttt
ttffffffffLLLLLLffftfffttttffftfLfi:;i;;;;;iiiiii1tffftt11tfffft111111ffftt1tt1tt1tttttfffLLLLLLffff
tffftfttttfLLLfftttttffffttfLLftfff;:;;;;;;;iiiii1tffffftt1tttt11tt111fffttffft1ttfftttffLLLLLLLLffL
tttttttttttfffttttttttttttttffffffft;;;;;;;;iiii1ttffffffft1ttt1111111tfftfffftttttttttttfLLLLffffff
ttffffffffftttfffffffffttft1tfffttt1i;;;;;;;;iii1ttfffftttt1tffft11111tfttffftttttttttttttfLLfffffft
ttffffffffftttfffffffftttffttttti::i;;;i;;;;ii1111tttttt11tttttfftt111tt1tffttffttfffffLLffffffLLfLL
ttffffffffttttfffffffft1ttt11i;:,.,ii;;iiiii11:i1111tt111tfft1ttft11111tt1ttttffttttfffLLLfttfLLLLLL
tttffffffffttffffffftt111i;:,......:11;;iiiii1::;;;::;i1ttffft11t11111tfftttttttt1ttffffLfftttLLLLLf
ttttttttfffttfttt1111ii;:,.........,it1iii;;1ti::;;,..,:1tfffft1111111ttttt11tfft11ttffffffftfLLLLLf
tfttttttttt1tt111111;,..............;1111ii1ti:;:;;,,,,.:tffftt11t1111tttt1tt1tffftt1111ttfftfLffftt
tfttfffftt1111ttttti,................:;;;i;;;,,:;;:,,,,,,itt1111tt1111ttt11tf1tffffftttttt1tttttffft
111tfffffft1ttttttt:..........,,......:;;;;;;,.,i;,,,,,,.;t111111111111t111tft1tffffttfffftt1ttffLLf
111ttfffft111ttttt1,............,.....,;;;;;:,.:1i,......;11t111111111111t11tt1tfffttfffffffttfLfLLL
tttt1tftt11111tt11;....................:;;;;:,.:1i,......:tt11111111111111111t1tffttttffffftt1tffLLf
ttft11ttttttt1111i,....................,:;:;:.,,;:,......:111tttt11111111tttt11tttfLffttfft1tttttfft
tttttt1ttttttt111;......................,;:;:..,:,.......:11tttttt111111tttffttttffLLffttttffffttttf
tffft11ttttttt11i,.......................:::,..,:,.......,1tttttttt11111ttttfftttffffffftttftttffttf
tffft11ttttttt11;........................,:::,..:,........;11tttt11111111ttffttttffLLfLfttfffffffttf
tttft11ttttttt11;......................,:;;;;;;,:,........,111tt1111111111tttttttffLLfLfttfffffffttf
tfttt11ttttttt11i.....................:::;;;;;:.:,....... ,1t11111111111t111tftttfffLLLfttfffftffttf
tttt111ttttttt11:....................,:::;;;;;.,:,..........,:;iii11111ttt11tffttffffffftttfftfffttt
ttttt11tt1111111,....................,:::;;;;,.,:..........   .::;;;;ii11111ttftttftfffft1tftttffttt
ttttt11ttttttt11i................. ....,,,,.....:.... ........,:::;;;;ii111tt1tttfffffttt1tftttffttt
ttttt11ttttttt11ti,.     .........,...   .. ....,..:,..    ....,:::;;;iii1ttt1111ttttttt11tttttffttt
11111111ttt111111t1ii;;;,.......................:..,.:1;:,,..   ..,;i1i1t1ttt1111ttttttt111ttttttt1t
1111111111111111111ttttt:,......................:..  ,tttt111i;;;;i1tt1111111111111111111111111tt111
111111111111111111111111:,..................,...:.....it1t1ttttttttt11111111111111111111111111111111
111111111111111111111111;,..................,...:.... ;tttt11t11t11111111111111111111111111111111111
111111111111111111111111:...................,..,:.....:ttttttttttt1111111111111111111111111111111111
11111111111111111111111i,...................:,.,:.....,1ttttttttt11111111111111111111111111111111111
11111111111111111111111;...................,::..:.....,1ttttttttt1t11t1111t1111111111111111111111111
11111111111111111111111:.................. :;:,,:......itttttttttttttt111ttt11t1111t111t1ttttttt1111
111111111111111111111t1:.................. :;;:::......;ttttttttttttttttt1ttt1ttt11ttttttttttttt1111
endef
export r
define s
tttftttttttttttttttttffftttt1111111tt1111tt11111111tttt1ttt11tttt111111ttttttttt      <3          t
ttfftttttttttttttttffLfftfftttffttttt111111111111ttffffftttt1111111111111111ttf  :::      :::::::: t
tttttttttttttttttffffftttffffffffffft111tt111111ttffffffttttttttt11111tttttff  :+:      :+:    :+: 1
ttttttttttttttttffffftttffffffLffftt111i;;:::::;1tffffffffttttttt11111tffff  +:+  +:+        +:+  tt
ttttttttttttfffftttffttffffffffttttt1i;,,,,,,,,,,;fffffftttttt111t111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLftttttffLLftttttttti:,,,,,,,,,,,,;tfffftttfffft11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttffLLLLLLLffttfLLffttfffttti,,,,,,:;;;ii;itttttttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLfttfttttffffft1:,,,,::;i111tt1tfttttffffffffftt111tft1tt\\ ###   ########### ttttt
tttttttfLfLLLLLLLLfttttffftfffftti,,,,,,:;;iiii1i1ftttfffffffffft11111t11ttf                   Lfttt
tttffttfLLLLLLLLLLfttfttffftttttf1,,::,:;iiiiiiii1ttttttttfffffftt1111tft1ttt1ttfttt11tffffLLLLLfttt
ttfffftfffLLLLLfffftfffttttffftfLf;:ii;;;;iii11ii1tfffft11tfffft111111ffft11t1ttt1tt1tffffLLLLLLLfff
tffftfttttfLLLfttttttffffttfLLftff1:;ii;;;;iiiiii1ffffftt11tttt1ttt111fffttfffttttfft1tffLLLLLLLLffL
tttttttttttfffttttttttttttttfffffff1;;;;;;;iiiii1tffffffftt1ttt1111111tfftfffftttttttttttfLLLLffffff
ttffffffffftttffffffffftttt1tffftft1i;;;;;;;iiii1ttfffffttt1tffft11111tfttfffttt1tttttttttfLLftfffft
ttffffffffttttfffffffft1tftt1tft1;ii;;;;;;;;ii1111ttftft11tttttfft1111tt1tffttffttfffffLLffffffLffLL
ttffffffffttttfffffffft1tttt1ii;,.:i;;;i;iii111t111ttt111tffttttftt1111tt1ttttfft1tffffLLLfttfLLLLLL
tttffffffffttfffftfttt111ii;:,....,i1;;iiiii1i:;;;i11111tfffft11t11111tfftttttttt1tfffffLfftttfLLLLf
tttttttttffttfttt1111ii;:,.........;11iiii;;11;::;;,:;1tftfffft1111111tttt11ttfft11ttffffffftfLLLLLf
tft1ttttttt1t1111111:,.............:1tt1iii1t1;;:;:,,.,:1tffftt11t1111ttt11tt1tffftt1111ttfftfLLfftt
tttttffttt1111ttttt;................:iiiiii11,:;:;:,,,,.:tttt111tt1111ttt11tf1tffffftttttt1ttttttfft
1tttfffffft1tftttt1,.................,;;;;:;:.,:i:,,,,,,,it11111111111tt111tft1tffffttfffftt11tffLLf
111ttfffft111ttttti...................:;;;;;:,,:1;.......;t1tt11111111111t11tf1tfffttfffffffttfLfLLf
tttt1tftt11111ttt1:...................,;:;;;:..;1;.......:tt111t11t1111111111t1tffttttffffftt11ffLLf
ttft1111ttttt1111;.....................:;:;;,..,;:.......,111tttt11111111tttt11tttfLffttfft1tt1tffft
1tttt11ttttttt111,.....................,::;;,..,:,.......,1ttttttt111111tttffttttffLLffttttffffttttf
tfftt11ttttttt11;.......................:::;,..,:,........itttttttt1111tttttfftttffffffftttftttffttf
ttfft11ttttttt11,.......................,;;;;:,,:,........;11tttt11111111ttffttttffLLfLfttfffffffttf
tttft11ttttttt1i,.....................,::;i;;;,,:.........:111tt1111111111tttttttffLLfLfttfffffffttf
ttttt11ttttttt1i.....................,:::;i;i:.,:,........,1t1111t111111t111ttfttffLLLLfttfffttffttf
tttt111ttt11t11;.....................,:::;;;;,.,:..........1tt111tt11111ttt1tffttffffffftttffftffttt
ttttt11t1111111:......................:::::,...,:..........:i1tttt1tt111t1111tttttfttffft1tttttffttt
ttttt11tttt11t1i.......................... ....,,.......... .,,:i11iii11111tt1t1ttffffttt1ttttttfttt
ttttt11tttttt111;...     ......................,:............   .,:::;iiii1111111tfttttt11ttttttfttt
11111111t1111111t1i;;::::......................,:..,:..   .......,::;;;;;;iii11111tttttt111ttttttt1t
11111111111111111ttttttt1,.....................,:......:,..    ..,:;;;:;;;iiii11111111111111111tt111
111111111111111111111111i,.................,::..,.... ,tt1ii;,,.. ..,:i;;iii111111111111111111111111
111111111111111111111111i,.................,;:,,,......1tttttt11i;;::itt11t1111111111111111111111111
111111111111111111111111i,................ ,;:::,......it1t1tttttttttt11tt11t111111111111111111t1111
111111111111111111111111;................. ,;;::,......it1tttttttt1111111t11111111111111111111111111
111111111111111111111111:................. .;;:::......;t1ttttttt1ttttt111t1111111111111111111111111
111111111111111111111111,...................;i;::,.....;tt1ttttttttttt11tttttttt111t111111tttttt1111
111111111111111111111111:...................:i;:::.....ittttttttttttttttttttt1ttt111tttttttttttt1111
endef
export s
define t
tttftttttttttttttttttffftttt1111111tt1111tt11111111tttt1ttt11tttt111111ttttttttt      <3          t
ttfftttttttttttttttffLfftfftttffttttt111111111111ttffffftttt1111111111111111ttf  :::      :::::::: t
tttttttttttttttttffffftttffffffffffft1111tttt111ttffffffttttttttt11111tttttff  :+:      :+:    :+: 1
ttttttttttttttttffffftttffffffLffftt11111i;iiii1tfffffffffttttttt11111tffff  +:+  +:+        +:+  tt
ttttttttttttfffftttffttffffffffttttt11;::,,,,,,::1fffffftttttt111t111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLftttttffLLftttttttf1;:,,,,,,,,,,,itfffftttfffft11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttfffLLLLLLffttfLLffttfffttt1,,,,,,,::::::itttftttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLfttfttttffLfft1:,,,,,:;ii11111ffttttffffffffftt111tft1tt\\ ###   ########### ttttt
tttttttfLfLLLLLLLLfttttffftfffftt1:,,,,:;;iii1111fftttfffffffffftt1111111ttf                   ffttt
tttffttfLLLLLLLLLLfttfttffftttttf1,,,,,:;iiii;iii1ttttttttfffffftt1111ttt1ttt1ttfttt11tfffffLLLLfttt
ttfffftfffLLLLLfffftfffttttffftfLt:;;;:;;iiiiiii11tfffft11tfffft111111ffft1tt1ttt1tt1tfffLLLLLLLffff
tffftfttttfLLLfttttttffftttfLLftff1;;;i;;;iii1iiitfffffft11tttt1ttt111fffttfffttttfftttffLLLLLLLLffL
tttttttttttfffttttttttttttttffftfffi;;;;;;iiiiii1tffffffftt1ttt1111111ffftfffftttttttt1ttfLLLLffffff
ttffffffffftttffffffffftttt1tffftffti;;;;;;iiiii1tttffffttt1tffft11111tfttfffttt1tttttttttfLLftfffft
ttffffffffftttfffffffftttftt1tftt111i;;;;;;;;ii111tfftft11tttttfft1111tt1tffttffttfffffLLffffffLffLL
tttfffffffttttfffffffft1tt111111i::i;;;i;;;;i11t111ttt111tffttttftt1111tt1ttttfft1tffffLLLfttfLLLLLL
tttffffffffttfffftfftt111111i;:,..,ii;;iiiii11:;;;111111tfffft11t11111tfftttttttt1tfffffLfftttfLLLLf
tttttttttffttfttt1111111i;:,.......:11;iiii;11;::;;,:i1tftfffft1111111tttt11ttfft11ttffffffftfLLLLLf
tfttttttttt1t1111111i;:,...........:1t1iii;itt;;;;:.,,,:itffftt11t1111ttt11tt1tffftt1111ttfftfLffftt
tttttffftt1111ttttt1:..............,i111ii1tti:;;;:,,,,.,1tft111tt1111ttt11tf1tffffftttttt1ttttttftt
111tfffffft1tfttttt;.................:;;;;;;;,.:i:.,,,,,.;t11111111111tt111tft1tffffttfffftt11tfffLf
111ttfffft111ttttt1,..................:;;;;;:,.:1;.....,.:11tt11111111111t11tf1tfffttfffffffttfLfLLf
tttt1tftt111111tt11,..................,;;;;;:,.;1;.......,1t111t11t1111111111tttffttttffffftt11fffLf
tttt111tttttt11111;....................::;;;,..,;:.......,i11tttt11111111tttt11tttfLffttfft1tt1tffft
1tttt11ttttttt111i.....................,::;;,..,:.........ittttttt111111tttffttttffLLffttttffffttttf
tfftt11ttttttt111,......................::::,..,:,........itttttttt11111ttttfftttffffffftttttttffttf
ttfft11ttttttt11;.......................,:::,..,:,........;11tttt11111111ttffttttffLLfLfttfffffffttf
tttft11ttttttt11:........................,:,,..,:,........,111tt1111111111tftttttffLLfLfttfffffffttf
ttttt11ttttttt11,.......................,,::,..,:..........it11111t11111t111tttttffLLLLfttffftfffttf
tttt111tttt1t11i......................::;;;;;:.,:..........;t11tttt11111tt11tffttffffffftttffftffttt
ttttt11tt111111:....................,:::;i;;i,.,:..........;ttttttt1111111111tttttfttffft1tttttffttt
ttttt11ttttttt1;....................,:::;i;;:..,,...........:;iii1111111111tt1t1ttfffttt11ttttttfttt
ttttt11tttttt111:...................,:::;;;;...,,........... .,:;;;:;i1111ttt1111ttttttt11ttttttfttt
11111111t11t11111;,..    ...............,,,....,:....  .......,:::::;;11tt11111111tt1tt1111ttttttt1t
11111111111111111t11i;;;:.......,.....   ......,,....,,.   ...,::;::;i1111111111111111111111111tt111
11111111111111111111tttti,...................,.,,... :1i:,.    .,,;;i1111111111111111111111111111111
111111111111111111111111i,...................:,,,.....ittt1i:,.. ,1tttt111111111111111111111111t1111
111111111111111111111111;,...................,,::.... .111tttt1ii1ttt11111111t11111111111111111t1111
111111111111111111111111;....................,:::......it1t11ttttt1111111111111111111111111111111111
111111111111111111111111;....................,::,......;t1tttttt11tt1tt111t1111111111111111111111111
11111111111111111111111t:....................::::......:1111ttttttttttt1tt11ttt11111111111tttttt1111
11111111111111111111111t:....................:;::,.....,1tttttttttttttttttttttttt111tttttttttttt1111
endef
export t
define u
tttftttttttttttttttttffftttttt11ttttt1111tt11111111tttt1ttt11tttt111111ttttttttt      <3          t
ttfftttttttttttttttffLfftfffttffttttt111111111t11ttffffftttt1111111111111111ttf  :::      :::::::: t
tttttttttttttttttffffftttffffffffffft1111tttt111tfffffffttttttttt11111tttttff  :+:      :+:    :+: 1
ttttttttttttttttffffftttffffffLfffttt1111ttttt1tffffffffffttttttt11111tffff  +:+  +:+        +:+  tt
ttttttttttttfffftttftttffffffffttttft1i;:;;;;;i11tfffffftttttt111t111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLftttttffLLfttttttfft1;:,,,,,,,,:1ttfffftttfffft11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttfffLLLLLLffttfLLffttfffttti::,,,,,,,,,,;ttttftttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLfttfttttfffffti,,,,::;;;iiiii1ffttttffffffffftt111tft1tt\\ ###   ########### ttttt
tttttttfLLLLLLLLLLftttttfftfffftt1:,,,;iii1111111fftttfffffffffftt1111111ttf                   ffttt
tttffttfffLLLLLLLLfttfttffftttttff:,,:;;;iiii1ii1tttttttttfffffftt1111ttt1ttt1ttfttt11tfffffLLLLfttt
ttfffftfffLLLLLfffttfffttttffftfLt;:,:;;;;iiiiii11tfffft11tfffft11111tffft1tt11tt1ttttfffLLLLLLLffff
tffftfttttfLLffttttttffftttfLLftff1;;;;;iiiii;i11ttfffftt11tttt1ttt11tfffttffft1ttfft1tffLLLLLLLLffL
tttttttttttffftttttttttttttfffLtfffii;;;;;ii;;iittffffffftt1ttt1111111ffftfffftttttttt1ttfLLLLffffff
ttffffffffftttfffffffffttft1tffftffti;;;;;iiiii1ttttffffttt1tffft11111tfttfffttt1tttttttttfLLfffffft
ttffffffffftttfffffffftttfttttfttttti;;;;;iiii1111tfftft11ttttffff1111tt1tffttffttfffffLLffffffLffLL
ttffffffffttttfffffffft1tt11111tft11i;;;;;;;iit11111tt111tffttttft11111tt1ttttfft1tffffLLLfttfLLLLLL
tttffffffftttfffftfftt1111111111i:,;i;;;;;;ii1i;;;111111tfffft11t11111tfftttttttt1tfffffLfftttfLLLLf
ttttt1tttffttfttt11t111tttt1i;:,...:1i;ii;ii;1i:;;i;;i1tftfffft1111111tttt11ttfft11ttffffffftfLLLLLf
tfttttttttt1tt1111111ttt1;:,,.......;ti;iii;it1;;;;,..,:i1fffft11t1111ttt11tt1tffftt1111ttfftfLffftt
ttttfffftt1111ttttt111;:,...........;tt11iii1t1::;;,,,,,.,1ft111tt1111ttt11tf1tffffftttttt1ttttttftt
111tfffffft1ttttttt11,..............:i11iii111:,;;,,,,,,,.;t1111t11111tt111tft1tffffttfffftt11tfffLf
111ttfffft111ttttttt;.................:;;;;;;:.,ii,....,,.:1tt11111111111t11tf1tfffttfffffffttfLfLLf
tttt1tftt11111ttt111:.................,;;i;;;,.,1i,.......:t111111t1111111111tttffttttffffftt11fffLf
tttt11ttttttt1111111,..................:;;;;;,,,;;,.......:11tttt11111111tttt11tttfLffttfft1tt1tffft
1tttt11ttttttt11111i...................,;;;;:,..:,........:1tttttt111111tttffttttfLLLLfttttffffttttf
tfftt11ttttttt11111:....................:i;;:,.,:,........,1ttttttt1111ttttffftttffffffftttttttffttf
ttfft11ttftttt111ti,.....................;;::,..:,........,i1tttt11111111ttffttttffLLfLfttfffffffttf
tttft11ttttttt111t;......................,::,...:,.........;11t11111111111ttt1tttffLLLLfttfffffffttf
ttttt11ttttttt111t:......................,::,...:,...,,....it11111111111t111tttttfffLLLfttfffftffttf
tttt11tttt11tt1111,.......................,,,...:,...,:;;;;itt11ttt1111ttt1ttftttffffffftttffftffttt
ttttt11t111111111i.........................,,...:,...,:;iiii11111t111111t111tttttttttffft1tftttffttt
ttttt11ttttttt111,.........................,,...:....,:;;iii11111111111111ttttt1ttfffttt11ttttttfttt
ttttt11ttttttt111;...................,,,,..,....,......,:;ii1ttt1111111111ttt1111tfttttt11ttttttfttt
11111111t11t11111t;...............,:::::::..,...:.........,,it11tt1111111tttt1111ttt1tt1111ttttttt1t
1111111111111111111,.............:::::;;i:......:.....     :1ttttt111111111111111111111111111111t111
11111111111111111111;,.. ........,::::;;:.......,... ,i;;;i1tttt111111111111111111111111111111111111
11111111111111111111t11i,.........,:::;;. ..,:,.:.....itttttttt1111111t111111111111111111111111t1111
11111111111111111111111t;...........,,,.... ,:,,:......it1111ttt1111111111111111111111111111111t1111
111111111111111111111111;..........    .... .:,,:,. ...:tttt11tt111111111111111111111111111111111111
111111111111111111111111;....................::::..,,..,1tttttttt1tttt1111t1111111111111111111111111
11111111111111111111111t;....................::::..,,...;t1tttttttttttt1t11ttttt111t111111tttttt1111
11111111111111111111111ti....................:;::,......:11tttttttttttttttttttttt11t11t1111ttttt1111
endef
export u
define v
tttftftttttttttttttttfffttttt1111tttt111tttt1111111tttttttt11tttt111111ttttttttt      <3          t
ttfftttttttttttttttffLfttfffttffttttt111111111t11tfffffftttt1111111111111111ttf  :::      :::::::: t
ttttttttttttttttfffffftttffffffffffftt11ttttt111tffffffftttttttt11111ttttttff  :+:      :+:    :+: 1
ttttttttttttttttffffftttffffffLfffttttt11tttt11tffffffffffttttttt1111ttffff  +:+  +:+        +:+  tt
ttttttttttttfffftttffttffffffffftttft1tttt11ttt1ttfffffftttttt111t111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLftttttffLLftttttttfft11iiiiiittt1ttfffffttfffft11t111tt1 +#+#+#+#+#+   +#+  _1tttttt
ttttttttfffLLLLLLffttfLLffttfffttfft;::,,,,,,:itttttffttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLLfttfttttffffft11i:,,,,,,,,:,;fffttttffffffffftt111tft1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttfffttffftt1;:::::;;;iii;:tfftttfffffffffftt1111111ttf                   ffttt
tttffttfffLLLLLLLLfttfttfLfttttfft;:;iii111111i;1ttttttttffffffftt1111ttt1ttt1ttftt11ttfffffLLLLfttt
ttfffftfffLLLLLLffftfffttttfffffLf;:;;;;ii1iiiii11tfffft11tfffft11111tffft1tt11tt1ttttfffLLLLLLLffff
tffffftttffLLffftttttffffttfLLffffi:i;;;;;ii;ii11ttffffft11tttt1ttt11tfffttffft1ttfftttffLLLLLLLLffL
tttttttttttffftttttttttttttfLfftffi;ii;ii;i11111tfffffffftt1ttt1111111ffftfffftttttttt1ttfLLLLffffff
ttffffffffftttfffffffffttftttfLftf1;;;;;;;;i1111tttffffftttttffft11111tfttfffttt1tttttttttfLLfffffft
ttffffffffftttfffffffftttfftttftttt1i;;;;;iiii1111ttftft11ttttffff1111tt1tffttffttfffffLLfffffffffLL
tttfffffffttttfffffffft1ttt1111tfftt1i;;;;iii1tt111ttt111tffttttft11111tt1ttttfft1tffffLLLfttfLLLLLL
tttffffffffttffffttftt111t11111ttfft1;;;;;;ii1ti;;i11111ttffft11t11111tfft1tttttt1tfffffLfftttfLLLLL
ttttt1tttffttfttt111111tttt11111tti:i;;;;;;iii1;:;i1i1ttftfffft1111111tttt11ttfft11ttffffffftfLLLLLf
tfttttttttt1tt11t1111ttfftt1tt1i;:..;i;;;;;iii1i:;;:,,:;i1ffftt11t1111ttt11tt1tffftt1111ttfftfLffftt
tfttfffftt1111tttttt1tttttt1i;,.....:11;ii;;;iti:;;,,,...,:1t111tt1111ttt11tf1tffffftttttt1tttttfftt
1t1tfffffft1tttttttt111tti:,....,...,i11iii;i1ti;i,,,,,,,,.,i111t11111tt111tft1tffffttfffftt11tffLLf
1t1ttfffft111tttttt1111:,...........,i1t1iii11i,;1,....,,...;t11111111111t11tf1tfffttfffffffttfLLLLf
tftt1tftt1tt11ttt111tt;..............,:;i;;;;;,.i1,.........:11111t1111111111tttffttttffffftt1tffLLf
tfftttttttttt111111ttt:................,;;i;;:,,:;,.........:tttt11111111tttt11tttfLffttfft1tt1tffft
tttttt1ttttttt1111ttti,................,:;;;;:,.,:..........,ttttt111111tttffttttfLLLLfttttffffttttf
tffft11ttttttt1111ttt;..................,;;;::,.,,..........,1tttt111111tttffftttffffffftttttttffttf
tffft11ttftttt111tttt:...................:;;::..::,,.........ittt11111111ttffttttffLLfLfttfffffffttf
tffft11ttttttt111ttt1:...................,;::,,::;;;i;,......;t11111111111ttt1tttffLLLLfttfffffffttf
tttft11ttttttt111ttt1,....................,::,,::;;iii;. ...,it11tt11111t111tttttfffLLLfttfffftffttf
ttttt1tttttttt111t1ti.....................,:,,,,::;iii;.....,it11tt1111ttt1ttftttffffffftttffftffttt
ttttt11tt11111111t1ti......................,:,. ,,,:;i:.......;11tt11111t111tttttttttffft1tttttffttt
ttttt11tttt11t11tttt;......................,,,..,, .,,.......,;11111111111ttttt1ttfffttt11ttttttfttt
ttttt1tttttttt111ttt:.......................,,..,,.....,....:1ttt111111111ttt1111tfttttt11ttttttfttt
1111111ttt1t11111tt1,.......................,,..:,.........:1t11111111111tttt1111ttt1ttt111ttttttt1t
11111111111111111111;.......    ............,,..:,.....,;ii1t1t111111111111111111111111111111111t111
111111111111111111111,.... .,::,................:....,11ttt11tt11t1111111111111111111111111111111111
111111111111111111111;.....;i;;;,...............:,....it1111ttt1tt1111t111111111111111111111111t1111
1111111111111111111111i:.,iii;;i:.......... ,::,:......itttttttt1111111111111111111111111111111t1111
111111111111111111111111i,:;;;ii;,......... ,;;::,.....:1ttttttt11111111111t111111111111111111111111
111111111111111111111111i,.,::;;:.......... ,;;;::......itttttttt1tttt11t1tt111111111111111111111111
111111111111111111111111i..,.................;;;::,.,,..:1tt1tttttttttttt11ttttt11111111tttttttt1111
111111111111111111111111i.....  .............;i;:::,.....itttttttttttttt1tttttttt11t11t1111ttttt1111
endef
export v
define w
tttfttfttttttttttttttfffttttt1111tttt111tttt111111ttttttttt11tttt111111ttttttttt      <3          t
ttfftttttttttttttttffLfftfftttffftttt111111111111tfffffftttt111111111111111tttf  :::      :::::::: t
ttttttttttttttttffffLffttfffffffffffttttttttt111tffffffffttttttt111111ttttfff  :+:      :+:    :+: 1
ttttttttttttttttffffftttffffffLffffttttttttttt1tffffffffffttttttt1111ttffff  +:+  +:+        +:+  tt
ttttttttttttfffftttffttffffffffftttftttttt11ttt1ttfffffftttttt111t111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLftttttfLLLftttttttfftttttttfffft1tffffftttfffft11t111tt1 +#+#+#+#+#+   +#+  _11ttttt
ttttttttfffLLLLLLffttfLLLfttfffftffft11i;ii1ttffttttffttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLffttfttttffLfLftti;:;:,,,:;;itffftttfffffffffftt111tft1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffftffffftt1;,,,,,,,,::,:tfftttfffffffffftt1111111ttf                   ffttt
tttffttfffLLLLLLLLfttfftfLftttffff1;::::;;iii;,:1ttttttttffffffftt1111ttt1ttt1ttfttt1ttfffffLLLLfttt
ttfffftfffLLLLLfffftfffftttfLfffLfi;iiii11111i;:i1tfffft11tfffft11111tffft1tt11tt1ttttfffLLLLLLLffff
tffffftttffLLfffttttfffffttfLLffLf;;;;iiiiiiii;:1tfffffft11tttt1ttt11tfffttffft1ttfft1tffLLLLLLLLffL
tttttttttttffftttttttttttttffLLffLt;;:;;ii;;iii;ttffffffftt1ttt1111111ffftfffftttttttt1ttfLLLLffffff
ttffffffffftttfffffffffttftttfLftf11i;;;i1ii11ii1tfffffftttttffft11111tfttfffttt1tttttttttfLLfffffft
ttffffffffftttfffffffftttfftttfttt11i;;;;i1111i111ttffft11ttttffft1111tt1tffttffttfffffLLfffffffffLL
tttfffffffttttfffffffftttttt111tfft11;;;;iiiii1t1111tt111tffttttft11111tt1ttttfft1tffffLLLfttfLLLLLL
tttffffffffttfffffffft111tt1111ttfft1i;;;iiiii1;;;111111ttffft11t11111tfft1tttttt1tfffffLfftttfLLLLL
ttttt1tttffttfftttttt11ttttt111tttft1i;;;;iiiii;;;1t11ttftfffft1111111tttt11ttfft11ttffffffftfLLLLLf
tft1ttttttttttttttt11tffftt1tt11tff1ii;;;;;iiii:;;i;;i1tttffftt11t1111ttt11tt1tffftt1111ttfftfLffftt
ttttffffttt11tttttft1tttttt1ttt11i;,:i;;;;;iii;;;;:...,,,:;i1111tt1111ttt11tt1tffffftttttt1ttttttftt
111tfffffft1ttfftttt11tttt1tfti;,...,i1i;;ii;;i1i;,.........,i11111111tt111tft1tffffttfffftt11tffLLf
1t1ttfffft111tftttt1111ttt11;:,......;11iii;;1t11;......,.,,.,i1111111111t11tt1tfffttfffffffttfLLLLf
tftt1tftt1tt11ttt11ttt11i;:,.........:1tt1i;i1111;............;t11t1111111111tttffttttffffftt1tffLLf
tfftttttttttt111111tttt1,.............:;;;;;;;;:;:............:tt11111111tttt11tttffftttfft1tt1tffft
1ttttt1ttttttt1111tt11ti................:;;;;;:,:,............,1tt111111tttffttttfLLLLfttttffffttttf
tffftttttttttt111tttt1ti................,;;;;::,:,.............ittt11111tttffftttffffffftttttttffttf
tfffttttfftttt111tttttt;.................:;;:::,:,.............:tt1111111ttffttttffLLfLfttfffffffttf
tffftttttttttt111tttttt;.................,:;:::,:.,:,,.........,it11111111ttt1tttffLLLLfttfffffffttf
tttft11ttttttt111tttttt:..................,::::,:,,;;;;;:,......itt11111t111tttttffLLLLfttfffftffttf
ttttt1tttttttt1111t1ttt;...................,::,,:,:;;;iii;.....,1tt1111ttt11tftttffffffftttffftffttt
ttttt11tt1111t111tt1ttt:...................,::,,:::;;iiii;,.....:i1t1111t111tttttttttffft1tftttffttt
ttttt11ttttttt11ttttttt:....................::,,:..,,:;ii:...... .1t111111ttttt1ttffffft11ttttttfttt
ttttt1tttttttt111tttttt:....................,::,:.   ..::,......,1t1111111ttt1111tfttttt11ttttttfttt
1111111tttttt1111ttt1tt:.... ...............,:,,:..............,1t1111111tttt1111ttt1ttt111ttttttt1t
11111111111111111111111;;;;:,...............,:,,:....... ...,,:1ttt11111111111111111111111111111t111
11111111111111111111111iiiiii:...............,,,:........,:i11tt1tt111111111111111111111111111111111
11111111111111111111111iiiiiii...............,,,:.......,1tttt11tt1111t111111111111111111111111t1111
1111111111111111111111i;iiiiii,..............,.,:........ittt11t111111111111111111111111111111111111
111111111111111111111111iiii;,...............::::,,......:1ttttt11t111111111111111111111111111111111
1111111111111111111111111i:,. ...............:i;:::,......itttttt1ttt111t1tt111111111111111111111111
11111111111111111111111111:................. :i;;;::,.....;ttttttttttttttt1ttttt111111111ttttttt1111
11111111111111111111111111:................. :i;;;;::,....:tttttttttttttttttttttt11t11t1111ttttt1111
endef
export w
define x
tttftttttttttttttttttfffttttt1t1ttttt111tttt1111111tttttttt11tttt111111ttttttttt      <3          t
ttfftttttttttttttttffLLftffftfffftttt111111111t11tfffffftttt1111111111111111ttf  :::      :::::::: t
ttttttttttttttttffffLffttfffffffffffttttttttt111tfffffffftttttttt11111tttttff  :+:      :+:    :+: 1
ttttttttttttttttfffffttfffffffLffffttttttttttt1tffffffffffttttttt1111ttffff  +:+  +:+        +:+  t1
ttttttttttttfffftttftttffffffffftttfttttt111ttt1ttfffffftttttt111tt11111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLftttttfLLLftttttttffttttttttffft1tffffftttfffft11tt11tt1 +#+#+#+#+#+   +#+  _11ttttt
ttttttttfffLLLLLLffttfLLffttfffftfffttttttfffffftfttffttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLffttfttttffffffttft111i;ii1ttfffftttffffffffffft111tft1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffffffffftft1i:::,,,,::;;1fftttfffffffffftt1111111ttf                   ffttt
tttffttfffLLLLLLLLfttfftfLffftfffLf1;,,,,,,,::,,:1tttttttffffffftt1111ttt1ttt1ttfttt1ttfffffLLLLfttt
ttfLfftfffLLLLLfffftfLfftttfffffLLf1;;;;;iiiii:,:1tfffft11tfffft11111tffft1tt11tt1ttttfffLLLLLLLffff
tffffftttffLLfffttttfffffttfLLLffLfiiiii111111i::1tffffft11tttt1ttt11tfffttffft1ttfft1tffLLLLLLLLffL
tttftttttttffftttttttttttttfffLffLfii;;;iiiiiii;:1ftffffftt1ttt1111111ffftfffftttttttt1ttfLLLLffffff
ttffffffffftttfffffffffttfttffLfffLti;:;;ii;ii1;;ttffffftttttffft11111tfttffftttttttttttttfLLfffftft
ttffffffffftttfffffffftttfftttftttt1i;;;ii11111ii1ttffft11ttttffft1111tt1tffttffttfffffLLfffffffffLL
tttfffffffttttfffffffftttttt111tfff1ii;;;iiiiiii1111tt111tffttttft11111tt1ttttfft1tffffLLLfttfLLLLLL
1tfffffffffttfffffffftt1ttt1111tffft1i;;;iiiiii;;i111111tfffft11t11111tfft1tttttt1tfffffLfftttfLLLLL
tttttttttffttfftttttt1ttfft1111tttftt1;;;iiiiii;:;tt11ttftfffft1111111ttttt1ttfft11ttffffffftfLLLLLf
tft1ttttttttttttttt11tfffft1tt11ttft11;;;;;iiii;;;1t11ttttffftt11t1111tftt1tt1tffftt1111ttfftfLffftt
ttttffffttt11tttttft1ttfffttfft11tftiii;;;;iiii;;;;:;ii1tttft111tt1111ttt11tt1tffffftttttttttttttftt
111tfffffft1ttfttttt11tfftttfttt11i:,ii;;;;;iii;i:.....,,::;i111t11111tt111tft1fffffttfffftt11tffLLf
1t1ttfffft111tffttt1111tft1ft1i;:,...;1i;;;;;;i11:...........,;1111111111t11tt1tfffttfffffffttfLLLLf
tftt1tftt1tt11tft11ttt111111;:,......,111ii;;i1t1:........,,...;11t1111111111tttffttttffffftt1tffLLf
tffttttttttttt1111ttttt11;:,.........,i111i;i1t1;,.............,1t1111111tttt11t1tfLftttfft1tt1tffft
1ttttttttttttt1111ttt11ti,............,::::;;;i;:,..............it111111tttffttttfLLLffttttffffttttf
tfffttttffttttt11ttttttti...............,;;;;;;;:...............:t111111tttffftttffffffftttttttffttf
tfffttttfffttft11ttttttt;...............,:;;;;:::...............,1t111111ttffttttffLLfLfttfffffffttf
tffft1ttttttttt11ttttttt:................,;;;;:::................it1111111ttt1tttffLLLLfttfffffffttf
tffft1tttttttt111ttttttt:................,:;;::::................:t1111tt111tttttffLLLLfttfffftffttf
ttttt1tttttttt111111tt1t;.................,::::::................,1t111ttt11tftttfffffffttfffftffttt
ttttt1tttt11tt111ttttttt:.,:;:............,::::::................,itt111t111ttt1tttttfft11tftttffttt
ttttt1tttttttt11tttttttt;:;iii:............,:::::...........,:,....:1t11111tttt11tfffttt11ttttttfttt
ttttt1tttttttt111ttttttt;;iiiii:. ..........:::::...........,;;;;:..it1111tft1111ttttttt11ttttttfttt
1111111tttttt1111ttttttt:;iiiii;............,::::,........,::;;iii;it111ttttt11111tt1ttt111ttttttt1t
111111111111111111111111:;;iiii;,...........,:,::,.........,;;iiii;it111111111111111111111111111tt11
111111111111111111111111;:;:;;;,............,::::,...........:;;ii;it1111111111111111111111111111111
111111111111111111111111;::.... .............,:::,,.........  .,,:i1t1111111111111111111111111111111
111111111111111111111111i;,..................,,,:,,....... .;,..,;11111111111111111111111111111t1111
1111111111111111111111111i;:;i;,..............,,:,,,........1tii11t111111111111111111111111111111111
111111111111111111111111111111:..............,:::;;:,.......;ttttttttt11t1tt111111111111111111111111
11111111111111111111111111111;,..............:i;;ii;;:,.....,1ttt1tttttttt1ttttt1111111111tttttt1111
1111111111111111111111111111i,...............,i;;iiii;:......ittttttttttttttttttt11t11t1111ttttt1111
endef
export x
define y
tttftttttttttttttttttfffttttt1t1ttttt111tttt1111111tttttttt11tttt111111ttttttttt      <3          t
ttfftttttttttttttttffLLftffftfffftttt111111111t11ttffffftttt1111111111111111ttf  :::      :::::::: t
ttttttttttttttttffffLffttfffffffffffttttttttt111tfffffffftttttttt11111tttttff  :+:      :+:    :+: 1
ttttttttttttttttfffffttfffffffLfffftttttttttt11tffffffffffttttttt1111ttffff  +:+  +:+        +:+  t1
ttttttttttttfffftttftttffffffffftttfttttt111ttt1ttfffffftttttt111tt11111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLftttttfLLLftttttttffttttttttffft1ttfffffttfffft11tt11tt1 +#+#+#+#+#+   +#+  _11ttttt
ttttttttfffLLLLLLffttfLLLfttfffftffftttttfffffffffttffttffffffftt1111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLffttfttttffLffftfftttttfftffffffftttffffffffffft111tft1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffffffffftfftt11iii;:;;i1tfftttfffffffffftt1111111ttf                   ffttt
tttffttfLLLLLLLLLLfttfftfLffttfffLLft1;:::,,,,::;;1ttttttffffffftt1111ttt1ttt1ttfttt1ttffffLLLLLfttt
ttfLLftfffLLLLLLLfftfLfftttfLfffLLLfti;,,,,:::::,,;fffft11tfffft11111tffft1tt11tt1ttttfffLLLLLLLffff
tfffffttttfLLfffttttfffffttLLLLffLLf1ii;;iiii11i:,;tfffft11tttt1ttt11tfffttffft1ttfft1tffLLLLLLLLffL
tttttttttttffftttttttttttttfffLffLLf1iiiiiii1111;:;tffffftt1ttt111111tffftfffftttttttt1ttfLLLLffffff
ttffffffffftttfffffffffttfttffLfffLf111;;;ii;;i1i:itfffftttttffft11111tfttffftttttttttttttfLLfffftft
ttffffffffftttffffffffttffftttftttttt1i;;;iii;iii;ifftft11tttttffft111tt1tffttffttfffffLLfffffffffLL
tttfffffffttttfffffffftttttt111tffft11i;;;ii11111111tt111tffftttft11111tt1ttttfft1tffffLLLfttfLLLLLL
1tfffffffffttfffffffftt1ttt1111fffft111i;;;iiiiiii11111ttfffft11111111tfft1tttttt1tfffffLfftttfLLLLL
tttttttttffttfftttttt1ttftt1111ttffttt1i;;;iiii;;;1t11ttttfffft1111111ttttt1ttfft11ttffffffftfLLLLLf
tft1ttttttttttttttt1ttfffftttt11ttft1t1i;;iiiii;:;1t111tttffftt11t1111tftt1tt1tffftt1111ttfftfLffftt
ttttfffftttt1ttttfft1tffffttfft11tft111i;;;;;ii;:;i11111ttttt1111t1111ttt11tt1tfffffttttttttttttffft
111tfffffftttffftttt11tfftttfttt1ttt1i1i;;;;iiiiii::;i111tt11111t11111tt111tft1fffffttfffftt1ttfLLLf
1t1ttfffft111tffttt1111tfttft11tti;::,i1;;;;;iii11:...,,::;i1tt1111111111t11tt1tfffttfffffffttfLLLLf
tttt1tftt1tt11ttt11ttt1111tt11i;,,....;1i;;;;;;i11:.,.......,,:i11t1111111111tttffttttffffftt1tffLLf
tffttttttttttt1111ttttt111i;:,........;1t1ii;;i1ii,.............;t1111111tttt11t1tfLftttfft1tt1tffft
1ttttttttttttt1111tttttt11:...........:iiiiii1tti,..............,1t11111tttttttttfLLLffttttffffttttf
tfffttttffttttt11ttttttt1i,.............,:::;;ii;,...............;t11111ttttfftttffffffftttttttffttf
tfffttttfffffft11ttttttt1;..............,:;;;;;;:,...............,1111111ttffttttffLLfLfttfffffffttf
tffftttttttttt111ttttttt1:.......... ....:;;;;;;:,................it111111tttttttffLLLLfttfffffffttf
tffft1tttttttt111ttttttt1,........,,:;:,.,;;;;;:;,................;t1111t111tttttffffLLfttfffffffttf
ttttt1tttttttt1111t1tttt1,.......;;;;;:,..:;;::::,................,1t11ttt11tftttfffffffttfffftffttt
ttttt1tttt11tt111ttttttt1:......;;;;;;;:,.:;;::::,................,it111t1111tt11ttttfft11tftttffttt
ttttt1tttttttt11tttttttti,......:;:;;;:...,:;::::,.................:1t11111tt1t11tfffttt11ttttttfttt
ttttt1tttttttt11tttttttti,......:;:;;:.....,:::::,..................:11111ttt1111ttttttt11ttttttfttt
1t1t111tttttt111111ttttt;...,,,.,:::. ......:::::,...................,111tttt11111ttttt1111ttttttt1t
111111111111111111111111,,,,,,,.............,:::::,..................,1t111111111111111111111111tt11
11111111111111111111111i,,..:,..............,,::::,,.................,11tt11111111111111111111111111
111111111111111111111111;...................,:,,::,,.................,;ii11t111111111111111111111111
111111111111111111111111i,..................,:::::,,................:::;;;i111t111111111111111111111
1111111111111111111111111i;;;;i1:............::,:,,,,...........  ..::;;;;i1111111111111111111111111
111111111111111111111111111111t1,............,.,:,,,:,,........:,,..,:;;;i11t11111111111111111111111
1111111111111111111111111111111i.............,,::;;;i;:,...... :111i;::;;;1ttttt11t1111111tttttt1111
111111111111111111111111111111ti.............:1;;1iiii;:,.......i1tttt11111tt1tt111111t1111ttttt1111
endef
export y
define z
tttttttttttttttttttttfffttttt1111tttt111tttt1111111tttttttt11tttt111111ttttttttt      <3          t
ttfftttttttttttttttffLLftffftfffftttt111111111t11ttffffftttt1111111111111111ttf  :::      :::::::: t
ttttttttttttttttffffLffttfffffffffffttttttttt111tfffffffftttttttt11111tttttff  :+:      :+:    :+: 1
ttttttttttttttttfffffttfffffffLfffftttttttttt11tffffffffffttttttt11111tffff  +:+  +:+        +:+  t1
ttttttttttttfffftttffttffffffffftttfttttt111ttt1ttfffffftttttt11tt111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLftttttfLLLfttttttffffttttttfffft1tffffffttfffft11t111tt1 +#+#+#+#+#+   +#+  _11ttttt
ttttttttfffLLLLLLffttfLLLfttfffftfffttttttfffffftfttfftffffffffttt111tft      #+#    #+#   °°  ttttt
tttttttfLfLLLLLLLLffttfttttffLLfftffttttffffffffffftttfffffffffftt111tft1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffffffLLftffttttttt11i;ii1tftttfffffffffftt1111111ttf                   ffttt
tttffttfLLLLLLLLLLfttfftfffffffffLLfttt1i;::,,,,:;;1tttttffffffftt1111ttt1ttt1ttfttt1ttfffffLLLLfttt
ttfLLftfffLLLLLLLfftfLfftttfLfffLLLLttt1;,,,,,,,::,:iftt11tfffft11111tffft1tt11tt1ttttfffLLLLLLLLfff
tfffffttttfLLfffttttfffffttLLLLfLLLftt1i;;;;;;iiii:,;fftt11tttt1ttt11tfffttffft1ttfft1tffLLLLLLLLffL
tttttttttttffftttttttttttttffLLffLLftt1;iiiii11111i::tfffft1ttt111111tffftfffftttttttt1ttfLLLLffffff
ttfLffffffftttfffffffffttfttffLfffLftt1;i;;;iiiiiii;;tfftttttffft11111tfttffftttttttttttttfLLftfffft
ttffffffffftttffffffffftffftttfttftttttii;;;;ii;;ii;iftt11tttttfft1111tt1tffttffttfffffLLfffffffffLL
ttffffffffttttfffffffftttttt11ttfffttt11ii;;ii1111ii11111tffftttftt1111tt1ttttfft1tffffLLLfttfLLLLLL
1ttffffffffttfffffffftt1ttt111tffffttt1i1i;;;iiiiii1111ttfffft11t11111tfft1tttttt1ttffffLfftttfLLLLf
tttttttttffttfftttttt1ttfff1111ttffttttt1i;;;;i;:;it11ttftfffft1111111ttttt1ttfft11ttffffffftfLLLLLf
tft1ttttttttttttttt11tfffftttt11tfftt11tt1;;;ii;;;1t111tttffftt11t1111tttt1tt1tffftt1111ttfftfLffftt
tfttfffftttt1ttttfft1tffffttfftt1tft1111t1;;;;i;:;i11111tttft111tt1111ttt11tt1tfffffttttttttttttffft
1tttfffffftttffftfft11tfffttfttttttt11111i;;:;iiii1i;i1t1tt11111t11111tt111tft1fffffttfffftt1ttffLLf
1t1tffffft111tffttt1111tfttft11tt1t1i;;;1i;;;;ii1ii1,.,:;ii1tt11111111111t11tt1tfffttfffffffttfLfLLf
tfttttftt1tt11ttt11ttt11t1t11tt11i:,...,11;;;;;it111,,.....,:;i11tt1111111111tttffttttffffftt1tffLLf
tffttttttttttt1111ttftt111111i;:,......:1t1i;;;;i1t1,..........,:i1111111tttt11t1tfLftttfft1tt1tffft
1ttttttttttttt1111ttttt111tt;..........:1111iii1;11:.............,it1111tttttt1ttfLLLffttttffffttttf
tfffttttffttttt11ttttttt11t1,...........,,:::;;i;;:...............:t1111ttttfft1tffffffftttttttffttf
tfffttttfffffft11ttttttt111i..............:;:::;;::...............,1t1111ttffttttffLLfLfttfffffffttf
tfffttttttttttt11ttttttt111:..............,;;;;;;:,................;t11111ttt1t1tffLLLLfttfffffffttf
tffft1tttttttt111ttttttt11i,..........,::::;;;;;;:,................,1t11t111tttttffffLLfttfffffffttf
ttttt1tttttttt111tt1tttt11i.........:;;;;:,;;::::::.................;t1ttt11tftttffffffftttffftffttt
ttttt1tttt11tt111ttttttt111,.......;;;;;;:,:;::::::,................:tttt1111tt11ttfttft11tftttffttt
ttttt1tttttttt11tttttttt11;,......,;;;;;;:::;::::::,................,itt111t11t11ttftttt11ttttttfttt
ttttt1tttttttt11tttttttt11;,......:;;;;i;...,:::::,,.................:tt1tttt1111ttttttt11ttttttfttt
1t1t111tttttt111tttttttt1;,.,.....,:;:......,:::::,,..................it1tttt11111tttt11111ttttttt1t
1111111111111111111111111:,,,......,,. .....,,::::,,..................,1t11111111111111111111111tt11
1111111111111111111111111,,....,,...........,,,:::::,..................itt11111111111111111111111111
1111111111111111111111111;,.................,:::::::,,................:1tt11111111111111111111111111
11111111111111111111111111:....  ............,:::,:,,.................,1tt11111111111111111111111111
11111111111111111111111111ii;;;;;i, .........,,::,,,,,................,:;;1tt11111111111111111111111
11111111111111111111111111111111t1,..........,,,:,,:,:,,. ...........,:::;;i11tt11111111111111111111
11111111111111111111111111111111t;.............,:::;;;;:,........  .,:::;;:;i1t111111111ttttttt11111
111111111111111111111111111111111:...........,;;;i1iiii;:,.......::,,::::;;i1ttt111t11t1111ttttt1111
endef
export z
define heh
tttftttttttttttttttttfffttttt1111tttt111tttt1111111tttttttt11tttt111111ttttttttt      <3          1
ttfftttttttttttttttffLLftffftfffftttt111111111t11ttffffftttt1111111111111111ttf  :::      :::::::: t
ttftttttttttttttffffLffttfffffffLfffttttttttt111tfffffffftttttttt11111ttttttf  :+:      :+:    :+: 1
ttttttttttttttttfffffttfffffffLfffftttttttttt11tffffffffffttttttt11111tffff  +:+  +:+        +:+  t1
tttttttttttffffftttffttffffffffftttfttttt111ttt1ttfffffftttttt11tt111111t  +#+  +:+       +#+   tttt
ttttttttttffLLLLftttttfLLLfttttttffLftttttttffft1ttfffffttfffft11t111tt1 +#+#+#+#+#+   +#+  _11ttttt
ttttttttfffLLLLLLffttfLLLfttfffftfLfttttttffffffffftftttfffffffttt111tft      #+#    #+#   °°  ttttt
tttttttfffLLLLLLLLffttfttttfLLLfftffttttffftt1iii11tttfffffffffftt111tft1tt\\ ###   ########### ttttt
tttttttffLLLLLLLLLfttttffffffLffffftttttfti;;::,,,:;i1tffffffffftt1111111ttf                   ffttt
tttfffffLLLLLLLLLLfttfftfLfffffffLLfttttt1;,,,,,,,::,:ittffffffftt1111ttt1ttt1tftttt1ttffffLLLLLfttt
ttfLLffffLLLLLLLLfftfLfftttfLfffLLLLfttt1i;:::;;iiii;,;t11tfffft11111tffft1tt1ttt1ttttfffLLLLLLLLfff
tffffftttffLLLffttttfffffttLLLLfLLLffttf1;;iiii11111i::1t11tttt1ttt11tfffttfftttttfft1tffLLLLLLLLffL
tttttttttttffftttttttttttttfffLffLLftttti:;;;;iiiiiii;;tftt1ttt111111tffftfffftttttttt1ttfLLLLffffff
ttfLffffffftttfffffffffttfttffLfffLfttttti;;;;;iii;i1iiftttttffft11111tfttffftttttttttttttfLLftfffft
ttffffffffftttffffffffftfffftffffftttttft11i;;;iiii1iiit11tttttfft1111tt11ffttffttfffffLLfffffffffLL
ttffffffffttttfffffffftttttt1tttffftttttti1i;;;ii11iii111tffftttftt1111tt1ttttfft1tffffLLLfttfLLLLLL
1ttffffffffttfffffffftt1ttt1111tfffftttt111i;;iiiiii111ttfffft11t11111tfftttttttt1ttffffLfftttfLLLLf
tttttttttffttfftttttt1ttfftttt1ttfftttttt111i;i;:;ii11ttftfffft1111111ttttt1ttfft11ttffffffftfLLLLLf
tft1ttttttttttttttt11tfffftttt11tfftt1ttt111;;i;;;iii1ttttffftt11t1111ttt11tt1tffttt1111ttfftfLffftt
tfttffffttt11tttttft1tffffttffttttft111ttt11;;;;:;i1i1;;11tft111tt1111tt111tt1tfffffttttt11tttttffft
1tttfffffftttffftfft11tfftttffttttft1111iii1;;;i;iiii1i,,,:;;i11tt1111tt111tft1fffffttfffftt11tffLLf
111ttfffftt1ttffttt1111tfttft11tt1t1i;:,,,;1i;;i1ii;iti,,.....,:;i1t11111t11tt1tfffttffffffft1fffLLf
tfttttftt1tt11tft11ttt11tttt1tt11i;:,.....;11i;i1i;1tt;,,.........,:i11111111t1tffttttffffftt1tfffLf
tffttttttttftt1111ttttt11111tft;,.........;11111i1ttti,.............,1111tttt1111tffftttfft1tt1tffft
1ttttttttttttt1111tttttt11tfff1,...........,:;;;;;11i:...............itttttttt1ttfffLffttttffffttttf
tfffttttffttttt11ttttttt11tfffi............ ,:;;;;;;;,...............;t1ttttfft1tffffffftttttttffttf
tfffttttfffffft11tttttttttt1tf;..............:;;;;;;;,...............:111ttttttttfffLfLfttfffffffttf
tfffttttftftft111ttttttt11t111:..............:;;;;;::,...............,1t11ttt1t1tffLLLLfttfffffffttf
tfffttttfttttt111ttttttt11ttt1:..............,;;;::;::................itt111tttttffffLLfttfffffffttf
tttttttttttttt111ttttttt1ttfft:..............,;;;;::::................:1tt11tft1tffffffftttffttffttt
ttttt1tttt11tt11tttttttt1tttt1;.,::,..........:;:::;::,...............,1t1111tt11tttttft11tfttttfttt
ttttt1tttttttt11ttttttttt1ttt1;,:;;:..........,::::::,,................it11111111ttftttt11ttttttfttt
ttttt1tttttttt11tttttttttttttiiiiii;,.........,:::::::,................:ttttt1111ttttttt11ttttttfttt
1t1111tttttttt11tttttttt1ttt1;;;;ii;,.........,:::::::,.................ittttt1111tttt11111ttttttt1t
11111111111111111111111111tt1;;;;ii;...........::::::::................ :1t111111111111111111111t111
11111111111111111111111111tt1;::;;i:...........,:::::::,...............,itttt11111111111111111111111
11111111111111111111111tttttt;,,,::............,::::::,,...............ittttt11111111111111111111111
1111111111111111111111111tttt1:,,..............,:::::,,,,.......,:;::,:1t1111111111111111111111t1111
11111111111111111111111111111111i;;i:..........,:,,,.,,.,.......::;;i;it1ttt111111111111111111111111
1111111111111111111111111111111111ti...........,,.,:,:;::,......,:;;ii1ttttt11111111111111111t111111
1111111111111111111111111111111111t;...........,;iiiiiii;:,......:;;;i1ttttt111t1111111111tttttt1111
11111111111111111111111111111111111:...........,;i11iiii;:,.......,:i1tttttt1ttttt1t11t1111ttttt1111
endef
export heh