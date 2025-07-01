// define and check inputs
check_inputs();

if input_upRight || input_up {x=x+moveSpd*4;y=y-moveSpd}
if input_right || input_downRight {x=x+moveSpd*4;y=y+moveSpd}
if input_upLeft || input_left {x=x-moveSpd*4;y=y-moveSpd}
if input_down || input_downLeft {x=x-moveSpd*4;y=y+moveSpd}
/*
if input_upRight {x=x+moveSpd*4;y=y-moveSpd}
if input_upRight {x=x+moveSpd*4;y=y-moveSpd}
if input_upRight {x=x+moveSpd*4;y=y-moveSpd}