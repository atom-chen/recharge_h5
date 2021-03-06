-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('game_goldshark_def_pb')


E_SERVER_MSG_TYPE = protobuf.EnumDescriptor();
E_SERVER_MSG_TYPE_E_MST_START_C2L_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_GET_ROOM_INFO_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_ENTER_ROOM_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_ROOM_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_ADD_BET_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_REPEAT_BET_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_CLEAR_BET_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_GET_ROOM_SCENE_INFO_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_CHECK_STATE_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_GM_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_FOR_BANKER_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_BANKER_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_FIRST_FOR_BANKER_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_PLAYER_LIST_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_BANKER_LIST_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_HISTORY_LIST_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_CONTROL_CHANGE_RESULT_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_BANKER_LIST_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_START_L2C_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_GET_ROOM_INFO_RESULT_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_ENTER_ROOM_RESULT_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_ROOM_RESULT_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_ADD_BET_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_REPEAT_BET_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_CLEAR_BET_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_BC_BEGIN_BET_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_BC_BEGIN_AWARD_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_BC_TOTAL_BET_INFO_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_GET_ROOM_SCENE_INFO_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_CHECK_STATE_RESULT_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_BC_ACCEPT_GIFT_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_FOR_BANKER_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_BANKER_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_FIRST_FOR_BANKER_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_BC_CHANGE_BANKER_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_PLAYER_LIST_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_BANKER_LIST_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_HISTORY_LIST_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_BC_ROB_BANKER_INFO_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_BC_EVERY_BET_INFO_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_CONTROL_CHANGE_RESULT_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_BC_DEBUGINFO_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_NOTICE_GM_BANK_INFO_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_BANKER_LIST_ENUM = protobuf.EnumValueDescriptor();
E_SERVER_MSG_TYPE_E_MST_CLEND_INDEX_ENUM = protobuf.EnumValueDescriptor();
E_GAME_STATE = protobuf.EnumDescriptor();
E_GAME_STATE_E_STATE_GAME_BEGIN_ENUM = protobuf.EnumValueDescriptor();
E_GAME_STATE_E_STATE_GAME_BET_ENUM = protobuf.EnumValueDescriptor();
E_GAME_STATE_E_STATE_GAME_AWARD_ENUM = protobuf.EnumValueDescriptor();

E_SERVER_MSG_TYPE_E_MST_START_C2L_ENUM.name = "e_mst_start_c2l"
E_SERVER_MSG_TYPE_E_MST_START_C2L_ENUM.index = 0
E_SERVER_MSG_TYPE_E_MST_START_C2L_ENUM.number = 10000
E_SERVER_MSG_TYPE_E_MST_C2L_GET_ROOM_INFO_ENUM.name = "e_mst_c2l_get_room_info"
E_SERVER_MSG_TYPE_E_MST_C2L_GET_ROOM_INFO_ENUM.index = 1
E_SERVER_MSG_TYPE_E_MST_C2L_GET_ROOM_INFO_ENUM.number = 10001
E_SERVER_MSG_TYPE_E_MST_C2L_ENTER_ROOM_ENUM.name = "e_mst_c2l_enter_room"
E_SERVER_MSG_TYPE_E_MST_C2L_ENTER_ROOM_ENUM.index = 2
E_SERVER_MSG_TYPE_E_MST_C2L_ENTER_ROOM_ENUM.number = 10002
E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_ROOM_ENUM.name = "e_mst_c2l_leave_room"
E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_ROOM_ENUM.index = 3
E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_ROOM_ENUM.number = 10003
E_SERVER_MSG_TYPE_E_MST_C2L_ADD_BET_ENUM.name = "e_mst_c2l_add_bet"
E_SERVER_MSG_TYPE_E_MST_C2L_ADD_BET_ENUM.index = 4
E_SERVER_MSG_TYPE_E_MST_C2L_ADD_BET_ENUM.number = 10004
E_SERVER_MSG_TYPE_E_MST_C2L_REPEAT_BET_ENUM.name = "e_mst_c2l_repeat_bet"
E_SERVER_MSG_TYPE_E_MST_C2L_REPEAT_BET_ENUM.index = 5
E_SERVER_MSG_TYPE_E_MST_C2L_REPEAT_BET_ENUM.number = 10005
E_SERVER_MSG_TYPE_E_MST_C2L_CLEAR_BET_ENUM.name = "e_mst_c2l_clear_bet"
E_SERVER_MSG_TYPE_E_MST_C2L_CLEAR_BET_ENUM.index = 6
E_SERVER_MSG_TYPE_E_MST_C2L_CLEAR_BET_ENUM.number = 10006
E_SERVER_MSG_TYPE_E_MST_C2L_GET_ROOM_SCENE_INFO_ENUM.name = "e_mst_c2l_get_room_scene_info"
E_SERVER_MSG_TYPE_E_MST_C2L_GET_ROOM_SCENE_INFO_ENUM.index = 7
E_SERVER_MSG_TYPE_E_MST_C2L_GET_ROOM_SCENE_INFO_ENUM.number = 10007
E_SERVER_MSG_TYPE_E_MST_C2L_CHECK_STATE_ENUM.name = "e_mst_c2l_check_state"
E_SERVER_MSG_TYPE_E_MST_C2L_CHECK_STATE_ENUM.index = 8
E_SERVER_MSG_TYPE_E_MST_C2L_CHECK_STATE_ENUM.number = 10008
E_SERVER_MSG_TYPE_E_MST_C2L_GM_ENUM.name = "e_mst_c2l_gm"
E_SERVER_MSG_TYPE_E_MST_C2L_GM_ENUM.index = 9
E_SERVER_MSG_TYPE_E_MST_C2L_GM_ENUM.number = 10009
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_FOR_BANKER_ENUM.name = "e_mst_c2l_ask_for_banker"
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_FOR_BANKER_ENUM.index = 10
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_FOR_BANKER_ENUM.number = 10010
E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_BANKER_ENUM.name = "e_mst_c2l_leave_banker"
E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_BANKER_ENUM.index = 11
E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_BANKER_ENUM.number = 10011
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_FIRST_FOR_BANKER_ENUM.name = "e_mst_c2l_ask_first_for_banker"
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_FIRST_FOR_BANKER_ENUM.index = 12
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_FIRST_FOR_BANKER_ENUM.number = 10012
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_PLAYER_LIST_ENUM.name = "e_mst_c2l_ask_player_list"
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_PLAYER_LIST_ENUM.index = 13
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_PLAYER_LIST_ENUM.number = 10013
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_BANKER_LIST_ENUM.name = "e_mst_c2l_ask_banker_list"
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_BANKER_LIST_ENUM.index = 14
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_BANKER_LIST_ENUM.number = 10014
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_HISTORY_LIST_ENUM.name = "e_mst_c2l_ask_history_list"
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_HISTORY_LIST_ENUM.index = 15
E_SERVER_MSG_TYPE_E_MST_C2L_ASK_HISTORY_LIST_ENUM.number = 10015
E_SERVER_MSG_TYPE_E_MST_C2L_CONTROL_CHANGE_RESULT_ENUM.name = "e_mst_c2l_control_change_result"
E_SERVER_MSG_TYPE_E_MST_C2L_CONTROL_CHANGE_RESULT_ENUM.index = 16
E_SERVER_MSG_TYPE_E_MST_C2L_CONTROL_CHANGE_RESULT_ENUM.number = 10016
E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_BANKER_LIST_ENUM.name = "e_mst_c2l_leave_banker_list"
E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_BANKER_LIST_ENUM.index = 17
E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_BANKER_LIST_ENUM.number = 10017
E_SERVER_MSG_TYPE_E_MST_START_L2C_ENUM.name = "e_mst_start_l2c"
E_SERVER_MSG_TYPE_E_MST_START_L2C_ENUM.index = 18
E_SERVER_MSG_TYPE_E_MST_START_L2C_ENUM.number = 15000
E_SERVER_MSG_TYPE_E_MST_L2C_GET_ROOM_INFO_RESULT_ENUM.name = "e_mst_l2c_get_room_info_result"
E_SERVER_MSG_TYPE_E_MST_L2C_GET_ROOM_INFO_RESULT_ENUM.index = 19
E_SERVER_MSG_TYPE_E_MST_L2C_GET_ROOM_INFO_RESULT_ENUM.number = 15001
E_SERVER_MSG_TYPE_E_MST_L2C_ENTER_ROOM_RESULT_ENUM.name = "e_mst_l2c_enter_room_result"
E_SERVER_MSG_TYPE_E_MST_L2C_ENTER_ROOM_RESULT_ENUM.index = 20
E_SERVER_MSG_TYPE_E_MST_L2C_ENTER_ROOM_RESULT_ENUM.number = 15002
E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_ROOM_RESULT_ENUM.name = "e_mst_l2c_leave_room_result"
E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_ROOM_RESULT_ENUM.index = 21
E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_ROOM_RESULT_ENUM.number = 15003
E_SERVER_MSG_TYPE_E_MST_L2C_ADD_BET_ENUM.name = "e_mst_l2c_add_bet"
E_SERVER_MSG_TYPE_E_MST_L2C_ADD_BET_ENUM.index = 22
E_SERVER_MSG_TYPE_E_MST_L2C_ADD_BET_ENUM.number = 15004
E_SERVER_MSG_TYPE_E_MST_L2C_REPEAT_BET_ENUM.name = "e_mst_l2c_repeat_bet"
E_SERVER_MSG_TYPE_E_MST_L2C_REPEAT_BET_ENUM.index = 23
E_SERVER_MSG_TYPE_E_MST_L2C_REPEAT_BET_ENUM.number = 15005
E_SERVER_MSG_TYPE_E_MST_L2C_CLEAR_BET_ENUM.name = "e_mst_l2c_clear_bet"
E_SERVER_MSG_TYPE_E_MST_L2C_CLEAR_BET_ENUM.index = 24
E_SERVER_MSG_TYPE_E_MST_L2C_CLEAR_BET_ENUM.number = 15006
E_SERVER_MSG_TYPE_E_MST_L2C_BC_BEGIN_BET_ENUM.name = "e_mst_l2c_bc_begin_bet"
E_SERVER_MSG_TYPE_E_MST_L2C_BC_BEGIN_BET_ENUM.index = 25
E_SERVER_MSG_TYPE_E_MST_L2C_BC_BEGIN_BET_ENUM.number = 15007
E_SERVER_MSG_TYPE_E_MST_L2C_BC_BEGIN_AWARD_ENUM.name = "e_mst_l2c_bc_begin_award"
E_SERVER_MSG_TYPE_E_MST_L2C_BC_BEGIN_AWARD_ENUM.index = 26
E_SERVER_MSG_TYPE_E_MST_L2C_BC_BEGIN_AWARD_ENUM.number = 15008
E_SERVER_MSG_TYPE_E_MST_L2C_BC_TOTAL_BET_INFO_ENUM.name = "e_mst_l2c_bc_total_bet_info"
E_SERVER_MSG_TYPE_E_MST_L2C_BC_TOTAL_BET_INFO_ENUM.index = 27
E_SERVER_MSG_TYPE_E_MST_L2C_BC_TOTAL_BET_INFO_ENUM.number = 15009
E_SERVER_MSG_TYPE_E_MST_L2C_GET_ROOM_SCENE_INFO_ENUM.name = "e_mst_l2c_get_room_scene_info"
E_SERVER_MSG_TYPE_E_MST_L2C_GET_ROOM_SCENE_INFO_ENUM.index = 28
E_SERVER_MSG_TYPE_E_MST_L2C_GET_ROOM_SCENE_INFO_ENUM.number = 15010
E_SERVER_MSG_TYPE_E_MST_L2C_CHECK_STATE_RESULT_ENUM.name = "e_mst_l2c_check_state_result"
E_SERVER_MSG_TYPE_E_MST_L2C_CHECK_STATE_RESULT_ENUM.index = 29
E_SERVER_MSG_TYPE_E_MST_L2C_CHECK_STATE_RESULT_ENUM.number = 15013
E_SERVER_MSG_TYPE_E_MST_L2C_BC_ACCEPT_GIFT_ENUM.name = "e_mst_l2c_bc_accept_gift"
E_SERVER_MSG_TYPE_E_MST_L2C_BC_ACCEPT_GIFT_ENUM.index = 30
E_SERVER_MSG_TYPE_E_MST_L2C_BC_ACCEPT_GIFT_ENUM.number = 15015
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_FOR_BANKER_ENUM.name = "e_mst_l2c_ask_for_banker"
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_FOR_BANKER_ENUM.index = 31
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_FOR_BANKER_ENUM.number = 15016
E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_BANKER_ENUM.name = "e_mst_l2c_leave_banker"
E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_BANKER_ENUM.index = 32
E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_BANKER_ENUM.number = 15017
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_FIRST_FOR_BANKER_ENUM.name = "e_mst_l2c_ask_first_for_banker"
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_FIRST_FOR_BANKER_ENUM.index = 33
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_FIRST_FOR_BANKER_ENUM.number = 15018
E_SERVER_MSG_TYPE_E_MST_L2C_BC_CHANGE_BANKER_ENUM.name = "e_mst_l2c_bc_change_banker"
E_SERVER_MSG_TYPE_E_MST_L2C_BC_CHANGE_BANKER_ENUM.index = 34
E_SERVER_MSG_TYPE_E_MST_L2C_BC_CHANGE_BANKER_ENUM.number = 15019
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_PLAYER_LIST_ENUM.name = "e_mst_l2c_ask_player_list"
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_PLAYER_LIST_ENUM.index = 35
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_PLAYER_LIST_ENUM.number = 15020
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_BANKER_LIST_ENUM.name = "e_mst_l2c_ask_banker_list"
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_BANKER_LIST_ENUM.index = 36
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_BANKER_LIST_ENUM.number = 15021
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_HISTORY_LIST_ENUM.name = "e_mst_l2c_ask_history_list"
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_HISTORY_LIST_ENUM.index = 37
E_SERVER_MSG_TYPE_E_MST_L2C_ASK_HISTORY_LIST_ENUM.number = 15022
E_SERVER_MSG_TYPE_E_MST_L2C_BC_ROB_BANKER_INFO_ENUM.name = "e_mst_l2c_bc_rob_banker_info"
E_SERVER_MSG_TYPE_E_MST_L2C_BC_ROB_BANKER_INFO_ENUM.index = 38
E_SERVER_MSG_TYPE_E_MST_L2C_BC_ROB_BANKER_INFO_ENUM.number = 15023
E_SERVER_MSG_TYPE_E_MST_L2C_BC_EVERY_BET_INFO_ENUM.name = "e_mst_l2c_bc_every_bet_info"
E_SERVER_MSG_TYPE_E_MST_L2C_BC_EVERY_BET_INFO_ENUM.index = 39
E_SERVER_MSG_TYPE_E_MST_L2C_BC_EVERY_BET_INFO_ENUM.number = 15500
E_SERVER_MSG_TYPE_E_MST_L2C_CONTROL_CHANGE_RESULT_ENUM.name = "e_mst_l2c_control_change_result"
E_SERVER_MSG_TYPE_E_MST_L2C_CONTROL_CHANGE_RESULT_ENUM.index = 40
E_SERVER_MSG_TYPE_E_MST_L2C_CONTROL_CHANGE_RESULT_ENUM.number = 15502
E_SERVER_MSG_TYPE_E_MST_L2C_BC_DEBUGINFO_ENUM.name = "e_mst_l2c_bc_debuginfo"
E_SERVER_MSG_TYPE_E_MST_L2C_BC_DEBUGINFO_ENUM.index = 41
E_SERVER_MSG_TYPE_E_MST_L2C_BC_DEBUGINFO_ENUM.number = 15505
E_SERVER_MSG_TYPE_E_MST_L2C_NOTICE_GM_BANK_INFO_ENUM.name = "e_mst_l2c_notice_gm_bank_info"
E_SERVER_MSG_TYPE_E_MST_L2C_NOTICE_GM_BANK_INFO_ENUM.index = 42
E_SERVER_MSG_TYPE_E_MST_L2C_NOTICE_GM_BANK_INFO_ENUM.number = 15506
E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_BANKER_LIST_ENUM.name = "e_mst_l2c_leave_banker_list"
E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_BANKER_LIST_ENUM.index = 43
E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_BANKER_LIST_ENUM.number = 15507
E_SERVER_MSG_TYPE_E_MST_CLEND_INDEX_ENUM.name = "e_mst_clend_index"
E_SERVER_MSG_TYPE_E_MST_CLEND_INDEX_ENUM.index = 44
E_SERVER_MSG_TYPE_E_MST_CLEND_INDEX_ENUM.number = 20000
E_SERVER_MSG_TYPE.name = "e_server_msg_type"
E_SERVER_MSG_TYPE.full_name = ".game_goldshark_protocols.e_server_msg_type"
E_SERVER_MSG_TYPE.values = {E_SERVER_MSG_TYPE_E_MST_START_C2L_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_GET_ROOM_INFO_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_ENTER_ROOM_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_ROOM_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_ADD_BET_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_REPEAT_BET_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_CLEAR_BET_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_GET_ROOM_SCENE_INFO_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_CHECK_STATE_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_GM_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_ASK_FOR_BANKER_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_BANKER_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_ASK_FIRST_FOR_BANKER_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_ASK_PLAYER_LIST_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_ASK_BANKER_LIST_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_ASK_HISTORY_LIST_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_CONTROL_CHANGE_RESULT_ENUM,E_SERVER_MSG_TYPE_E_MST_C2L_LEAVE_BANKER_LIST_ENUM,E_SERVER_MSG_TYPE_E_MST_START_L2C_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_GET_ROOM_INFO_RESULT_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_ENTER_ROOM_RESULT_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_ROOM_RESULT_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_ADD_BET_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_REPEAT_BET_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_CLEAR_BET_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_BC_BEGIN_BET_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_BC_BEGIN_AWARD_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_BC_TOTAL_BET_INFO_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_GET_ROOM_SCENE_INFO_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_CHECK_STATE_RESULT_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_BC_ACCEPT_GIFT_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_ASK_FOR_BANKER_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_BANKER_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_ASK_FIRST_FOR_BANKER_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_BC_CHANGE_BANKER_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_ASK_PLAYER_LIST_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_ASK_BANKER_LIST_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_ASK_HISTORY_LIST_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_BC_ROB_BANKER_INFO_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_BC_EVERY_BET_INFO_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_CONTROL_CHANGE_RESULT_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_BC_DEBUGINFO_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_NOTICE_GM_BANK_INFO_ENUM,E_SERVER_MSG_TYPE_E_MST_L2C_LEAVE_BANKER_LIST_ENUM,E_SERVER_MSG_TYPE_E_MST_CLEND_INDEX_ENUM}
E_GAME_STATE_E_STATE_GAME_BEGIN_ENUM.name = "e_state_game_begin"
E_GAME_STATE_E_STATE_GAME_BEGIN_ENUM.index = 0
E_GAME_STATE_E_STATE_GAME_BEGIN_ENUM.number = 0
E_GAME_STATE_E_STATE_GAME_BET_ENUM.name = "e_state_game_bet"
E_GAME_STATE_E_STATE_GAME_BET_ENUM.index = 1
E_GAME_STATE_E_STATE_GAME_BET_ENUM.number = 1
E_GAME_STATE_E_STATE_GAME_AWARD_ENUM.name = "e_state_game_award"
E_GAME_STATE_E_STATE_GAME_AWARD_ENUM.index = 2
E_GAME_STATE_E_STATE_GAME_AWARD_ENUM.number = 2
E_GAME_STATE.name = "e_game_state"
E_GAME_STATE.full_name = ".game_goldshark_protocols.e_game_state"
E_GAME_STATE.values = {E_GAME_STATE_E_STATE_GAME_BEGIN_ENUM,E_GAME_STATE_E_STATE_GAME_BET_ENUM,E_GAME_STATE_E_STATE_GAME_AWARD_ENUM}

e_mst_c2l_add_bet = 10004
e_mst_c2l_ask_banker_list = 10014
e_mst_c2l_ask_first_for_banker = 10012
e_mst_c2l_ask_for_banker = 10010
e_mst_c2l_ask_history_list = 10015
e_mst_c2l_ask_player_list = 10013
e_mst_c2l_check_state = 10008
e_mst_c2l_clear_bet = 10006
e_mst_c2l_control_change_result = 10016
e_mst_c2l_enter_room = 10002
e_mst_c2l_get_room_info = 10001
e_mst_c2l_get_room_scene_info = 10007
e_mst_c2l_gm = 10009
e_mst_c2l_leave_banker = 10011
e_mst_c2l_leave_banker_list = 10017
e_mst_c2l_leave_room = 10003
e_mst_c2l_repeat_bet = 10005
e_mst_clend_index = 20000
e_mst_l2c_add_bet = 15004
e_mst_l2c_ask_banker_list = 15021
e_mst_l2c_ask_first_for_banker = 15018
e_mst_l2c_ask_for_banker = 15016
e_mst_l2c_ask_history_list = 15022
e_mst_l2c_ask_player_list = 15020
e_mst_l2c_bc_accept_gift = 15015
e_mst_l2c_bc_begin_award = 15008
e_mst_l2c_bc_begin_bet = 15007
e_mst_l2c_bc_change_banker = 15019
e_mst_l2c_bc_debuginfo = 15505
e_mst_l2c_bc_every_bet_info = 15500
e_mst_l2c_bc_rob_banker_info = 15023
e_mst_l2c_bc_total_bet_info = 15009
e_mst_l2c_check_state_result = 15013
e_mst_l2c_clear_bet = 15006
e_mst_l2c_control_change_result = 15502
e_mst_l2c_enter_room_result = 15002
e_mst_l2c_get_room_info_result = 15001
e_mst_l2c_get_room_scene_info = 15010
e_mst_l2c_leave_banker = 15017
e_mst_l2c_leave_banker_list = 15507
e_mst_l2c_leave_room_result = 15003
e_mst_l2c_notice_gm_bank_info = 15506
e_mst_l2c_repeat_bet = 15005
e_mst_start_c2l = 10000
e_mst_start_l2c = 15000
e_state_game_award = 2
e_state_game_begin = 0
e_state_game_bet = 1

