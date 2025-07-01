// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_inputs(){
input_up = keyboard_check(ord("W")) and  !keyboard_check(ord("D")) and  !keyboard_check(ord("A"))
input_upRight =  keyboard_check(ord("W")) and  keyboard_check(ord("D"))
input_right = keyboard_check(ord("D")) and  !keyboard_check(ord("W")) and  !keyboard_check(ord("S"))
input_downRight =  keyboard_check(ord("D")) and  keyboard_check(ord("S"))
input_down = keyboard_check(ord("S"))  and  !keyboard_check(ord("D")) and  !keyboard_check(ord("A"))
input_downLeft =  keyboard_check(ord("S")) and  keyboard_check(ord("A"))
input_left = keyboard_check(ord("A"))  and  !keyboard_check(ord("W")) and  !keyboard_check(ord("S"))
input_upLeft =  keyboard_check(ord("A")) and  keyboard_check(ord("W"))
}