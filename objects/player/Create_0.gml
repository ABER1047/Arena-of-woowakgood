command_buffer = buffer_create(3, buffer_grow, 1);
match_buffer = buffer_create(3, buffer_grow, 1);
image_index = 0
image_speed = 0
movement_speed = 0

if global.guide_message_chat = 0
{
dev_mes("Enter키를 눌러 채팅창을 열어보세요!")
}

global.guide_message_chat = 1

color_select = 0

hp_bar_alpha = 0
draw_hp = 0
timer__ = 0
max_hp = 1000
guard_cool_time = 0
on_platform = 0
p_mes = -1
ping_kick_timer = 0
fps_now = 0
ping = 0
room_sp_now = 0
m_hp = 1000
ping_checker = 0
footstep_sound_played = 0
using_certain_action = 0
check_discon = 0
hurt_cooltime = 0
already_droped_saber = 0
just_come_check = 1
movement_speed_wind = 0
jump_attack_used = 0
keep_winning_ = 0
show_first_action = 0
alarm[0] = 5
hp_r_alpha_timer = 0
n_sword_ = 0
boss_alpha = 0
boss_alpha_time = 0
jump = 0
jump_end_motion = 0
jump_vsp_up = 0
attack_in_air = 0
show_my_sword = 0
draw_my_name = 1
down_attack = 0
spin_attack = 0
jump_attack = 0
cannot_move = 0
fallen = 0
cooltime = 0
hurt = 0
hurt_little= 0
attack_ = 0
skill_combo = 0
keep_attack = 0
keep_attacking = 0
attack_sfx_on = 0
spin = 0
dash_attack = 0
double_pressed_left = 0
double_pressed_right = 0
guarding = 0
fast_guarding = 0
down_attack_motion_dilay = 0
down_attack_gravity = 0
down_attack_sfx_on = 0
down_attack_plusing = 0
can_cre_effect = 0
attack_laser = 0
attack_laser_sfx = 0
attack_laser_sec = 0
attack_laser_thi = 0
down_attack_with_rage_dis = 0
skill_red_ball_effect = -1
w_alpha = 0
attack_in_air_cool = 0
rage_mode_sfx = -1
down_attack_with_rage = 0
check_d_press_e = 0
charge_attack = 0
charge_attack_effect = 0
attack_charge_sfx = 0

sting_attack = 0
sting_attack_effect = 0
attack_sting_sfx = 0

turning_attack_used = 0
spin_attack_angle_p = 0
dont_shine = 0
pressed_a_key = 0
pressed_d_key = 0
attack_target_x = 0
spin_attack_sfx_on = 0
repeat_sfx = 0
jump_attack_sfx_on = 0
jump_attack_motion_dilay = 0
down_dis = 0
jump_attack_vsp_up = 0
hp = 1000
draw_stemina = 0
draw_rage = 0
returned_id = 0
check_disconnection = 0
cancled_attack = 0

attacked_before = 0

move_sprite = spr_move
attack_sprite = pl_move_skeleton_attack_beat_saber
spin_attack_sprite = pl_move_skeleton_spin_attack_beat_saber
down_attack_sprite = pl_move_skeleton_down_attack_beat_saber
jump_attack_sprite = pl_move_skeleton_jump_attack_beat_saber
spin_sprite = pl_move_skeleton_spin
jump_sprite = spr_jump
hurt_sprite = pl_hurt
attack_laser_sprite = pl_move_skeleton_laser_skill
attack_laser_sprite_sec = pl_move_skeleton_laser_skill_sec
guard_sprite = pl_move_skeleton_guard_beat_saber
sting_sprite = pl_move_skeleton_sting_skill
cancled_sprite = pl_move_skeleton_attack_cancled_beatsaber


alarm[8] = 10