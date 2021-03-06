// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: pump_type.proto

#ifndef PROTOBUF_pump_5ftype_2eproto__INCLUDED
#define PROTOBUF_pump_5ftype_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2005000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2005000 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/generated_enum_reflection.h>
// @@protoc_insertion_point(includes)

// Internal implementation detail -- do not call these.
void  protobuf_AddDesc_pump_5ftype_2eproto();
void protobuf_AssignDesc_pump_5ftype_2eproto();
void protobuf_ShutdownFile_pump_5ftype_2eproto();


enum PropertyReasonType {
  type_default = -1,
  type_reason_dial_lottery = 1,
  type_reason_online_reward = 2,
  type_reason_deposit_safebox = 3,
  type_reason_draw_safebox = 4,
  type_reason_send_gift = 5,
  type_reason_accept_gift = 6,
  type_reason_player_notify = 7,
  type_reason_exchange = 8,
  type_reason_buy_commodity_gain = 9,
  type_reason_receive_alms = 10,
  type_reason_single_round_balance = 11,
  type_reason_buy_commodity_expend = 12,
  type_reason_buy_fishlevel = 13,
  type_reason_buy_fishitem = 14,
  type_reason_fish_uplevel = 15,
  type_reason_new_guild = 16,
  type_reason_update_icon = 17,
  type_reason_recharge = 18,
  type_reason_modify_nickname = 19,
  type_reason_recharge_send = 20,
  type_reason_gm_recharge = 21,
  type_reason_gm_recharge_send = 22,
  type_reason_month_card_daily_recv = 23,
  type_reason_recharge_gift = 24,
  type_reason_daily_sign = 25,
  type_reason_daily_box_lottery = 26,
  type_reason_thank_you_exchange = 27,
  type_reason_continuous_send_speaker = 28,
  type_reason_receive_mail = 29,
  type_reason_fishlord_drop = 30,
  type_reason_create_account = 31,
  type_reason_receive_activity_reward = 32,
  type_reason_rob_banker = 33,
  type_reason_leave_banker = 34,
  type_reason_use_skill = 35,
  type_reason_double_game = 36,
  type_reason_dragons_lv = 37,
  type_reason_star_award = 38,
  type_reason_star_lottery = 39,
  type_reason_new_player = 40,
  type_reason_daily_task = 41,
  type_reason_achievement = 42,
  type_reason_missile = 43,
  type_reason_recharge_lottery = 44,
  type_reason_shopping = 45,
  cdk_exchange = 46,
  type_reason_alipay_transfer = 47,
  type_reason_alipay_transfer_return = 48,
  type_reason_bind_reward = 49,
  type_reason_share_reward = 50,
  type_reason_sevenday_reward = 51,
  type_reason_inviter_reward = 52,
  type_reason_inviter_ranklist = 53,
  type_reason_banker_settle = 54
};
bool PropertyReasonType_IsValid(int value);
const PropertyReasonType PropertyReasonType_MIN = type_default;
const PropertyReasonType PropertyReasonType_MAX = type_reason_banker_settle;
const int PropertyReasonType_ARRAYSIZE = PropertyReasonType_MAX + 1;

const ::google::protobuf::EnumDescriptor* PropertyReasonType_descriptor();
inline const ::std::string& PropertyReasonType_Name(PropertyReasonType value) {
  return ::google::protobuf::internal::NameOfEnum(
    PropertyReasonType_descriptor(), value);
}
inline bool PropertyReasonType_Parse(
    const ::std::string& name, PropertyReasonType* value) {
  return ::google::protobuf::internal::ParseNamedEnum<PropertyReasonType>(
    PropertyReasonType_descriptor(), name, value);
}
// ===================================================================


// ===================================================================


// ===================================================================


// @@protoc_insertion_point(namespace_scope)

#ifndef SWIG
namespace google {
namespace protobuf {

template <>
inline const EnumDescriptor* GetEnumDescriptor< ::PropertyReasonType>() {
  return ::PropertyReasonType_descriptor();
}

}  // namespace google
}  // namespace protobuf
#endif  // SWIG

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_pump_5ftype_2eproto__INCLUDED
