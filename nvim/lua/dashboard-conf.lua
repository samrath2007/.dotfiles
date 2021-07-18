local g = vim.g

g.dashboard_default_executive = "telescope"
g.dashboard_custom_header = {
		'=================     ===============     ===============   ========  ========',
		'\\\\ . . . . . . .\\\\   //. . . . . . .\\\\   //. . . . . . .\\\\  \\\\. . .\\\\// . . //',
		'||. . ._____. . .|| ||. . ._____. . .|| ||. . ._____. . .|| || . . .\\/ . . .||',
		'|| . .||   ||. . || || . .||   ||. . || || . .||   ||. . || ||. . . . . . . ||',
		'||. . ||   || . .|| ||. . ||   || . .|| ||. . ||   || . .|| || . | . . . . .||',
		'|| . .||   ||. _-|| ||-_ .||   ||. . || || . .||   ||. _-|| ||-_.|\\ . . . . ||',
		"||. . ||   ||-'  || ||  `-||   || . .|| ||. . ||   ||-'  || ||  `|\\_ . .|. .||",
		'|| . _||   ||    || ||    ||   ||_ . || || . _||   ||    || ||   |\\ `-_/| . ||',
		"||_-' ||  .|/    || ||    \\|.  || `-_|| ||_-' ||  .|/    || ||   | \\ / |-_.||",
		"||    ||_-'      || ||      `-_||    || ||    ||_-'      || ||   | \\  / |  `||",
		"||    `'         || ||         `'    || ||    `'         || ||   | \\  / |   ||",
		"||            .===' `===.         .==='.`===.         .===' /==. |  \\/  |   ||",
		"||         .=='   \\_|-_ `===. .==='   _|_   `===. .===' _-|/   `==  \\/  |   ||",
		"||      .=='    _-'    `-_  `='    _-'   `-_    `='  _-'   `-_  /|  \\/  |   ||",
		"||   .=='    _-'          `-__\\._-'         `-_./__-'         `' |. /|  |   ||",
		"||.=='    _-'                                                     `' |  /==.||",
		"=='    _-'                        N E O V I M                         \\/   `==",
		"\\   _-'                                                                `-_   /",
		" `''                                                                      ``'  ",
		'                                                                               ', 
}

-- g.dashboard_custom_header = {
--        "            :h-                                  Nhy`               ",
--        "           -mh.                           h.    `Ndho               ",
--        "           hmh+                          oNm.   oNdhh               ",
--        "          `Nmhd`                        /NNmd  /NNhhd               ",
--        "          -NNhhy                      `hMNmmm`+NNdhhh               ",
--        "          .NNmhhs              ```....`..-:/./mNdhhh+               ",
--        "           mNNdhhh-     `.-::///+++////++//:--.`-/sd`               ",
--        "           oNNNdhhdo..://++//++++++/+++//++///++/-.`                ",
--        "      y.   `mNNNmhhhdy+/++++//+/////++//+++///++////-` `/oos:       ",
--        " .    Nmy:  :NNNNmhhhhdy+/++/+++///:.....--:////+++///:.`:s+        ",
--        " h-   dNmNmy oNNNNNdhhhhy:/+/+++/-         ---:/+++//++//.`         ",
--        " hd+` -NNNy`./dNNNNNhhhh+-://///    -+oo:`  ::-:+////++///:`        ",
--        " /Nmhs+oss-:++/dNNNmhho:--::///    /mmmmmo  ../-///++///////.       ",
--        "  oNNdhhhhhhhs//osso/:---:::///    /yyyyso  ..o+-//////////:/.      ",
--        "   /mNNNmdhhhh/://+///::://////     -:::- ..+sy+:////////::/:/.     ",
--        "     /hNNNdhhs--:/+++////++/////.      ..-/yhhs-/////////::/::/`    ",
--        "       .ooo+/-::::/+///////++++//-/ossyyhhhhs/:///////:::/::::/:    ",
--        "       -///:::::::////++///+++/////:/+ooo+/::///////.::://::---+`   ",
--        "       /////+//++++/////+////-..//////////::-:::--`.:///:---:::/:   ",
--        "       //+++//++++++////+++///::--                 .::::-------::   ",
--        "       :/++++///////////++++//////.                -:/:----::../-   ",
--        "       -/++++//++///+//////////////               .::::---:::-.+`   ",
--        "       `////////////////////////////:.            --::-----...-/    ",
--        "        -///://////////////////////::::-..      :-:-:-..-::.`.+`    ",
--        "         :/://///:///::://::://::::::/:::::::-:---::-.-....``/- -   ",
--        "           ::::://::://::::::::::::::----------..-:....`.../- -+oo/ ",
--        "            -/:::-:::::---://:-::-::::----::---.-.......`-/.      ``",
--        "           s-`::--:::------:////----:---.-:::...-.....`./:          ",
--        "          yMNy.`::-.--::..-dmmhhhs-..-.-.......`.....-/:`           ",
--        "         oMNNNh. `-::--...:NNNdhhh/.--.`..``.......:/-              ",
--        "        :dy+:`      .-::-..NNNhhd+``..`...````.-::-`                ",
--        "                        .-:mNdhh:.......--::::-`                    ",
--        "                           yNh/..------..`                          ",
--        "                                                                    ",
-- }

g.dashboard_custom_section = {
    a = {description = {"📁  Find File                 SPC f f"}, command = "Telescope find_files"},
    b = {description = {"  Recents                   SPC f o"}, command = "Telescope oldfiles"},
    e = {description = {"洛 New buffer                SPC g g"}, command = ":enew"},
    f = {description = {"💻  Go to configuration       SPC d c"}, command = ":e ~/.config/nvim/init.lua"},
}

g.dashboard_custom_footer = {
    "   ",
    "Neovim v0.6"
}
 --
