// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: game_example_protocol.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "game_example_protocol.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace game_example_protocols {

namespace {

const ::google::protobuf::Descriptor* packetc2l_game_play_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  packetc2l_game_play_reflection_ = NULL;
const ::google::protobuf::Descriptor* packetl2c_game_play_result_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  packetl2c_game_play_result_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_game_5fexample_5fprotocol_2eproto() {
  protobuf_AddDesc_game_5fexample_5fprotocol_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "game_example_protocol.proto");
  GOOGLE_CHECK(file != NULL);
  packetc2l_game_play_descriptor_ = file->message_type(0);
  static const int packetc2l_game_play_offsets_[2] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(packetc2l_game_play, packet_id_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(packetc2l_game_play, select_),
  };
  packetc2l_game_play_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      packetc2l_game_play_descriptor_,
      packetc2l_game_play::default_instance_,
      packetc2l_game_play_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(packetc2l_game_play, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(packetc2l_game_play, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(packetc2l_game_play));
  packetl2c_game_play_result_descriptor_ = file->message_type(1);
  static const int packetl2c_game_play_result_offsets_[2] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(packetl2c_game_play_result, packet_id_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(packetl2c_game_play_result, random_),
  };
  packetl2c_game_play_result_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      packetl2c_game_play_result_descriptor_,
      packetl2c_game_play_result::default_instance_,
      packetl2c_game_play_result_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(packetl2c_game_play_result, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(packetl2c_game_play_result, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(packetl2c_game_play_result));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_game_5fexample_5fprotocol_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    packetc2l_game_play_descriptor_, &packetc2l_game_play::default_instance());
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    packetl2c_game_play_result_descriptor_, &packetl2c_game_play_result::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_game_5fexample_5fprotocol_2eproto() {
  delete packetc2l_game_play::default_instance_;
  delete packetc2l_game_play_reflection_;
  delete packetl2c_game_play_result::default_instance_;
  delete packetl2c_game_play_result_reflection_;
}

void protobuf_AddDesc_game_5fexample_5fprotocol_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::game_example_protocols::protobuf_AddDesc_game_5fexample_5fdef_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\033game_example_protocol.proto\022\026game_exam"
    "ple_protocols\032\026game_example_def.proto\"{\n"
    "\023packetc2l_game_play\022Q\n\tpacket_id\030\001 \001(\0162"
    ").game_example_protocols.e_server_msg_ty"
    "pe:\023e_mst_c2l_game_play\022\021\n\006select\030\002 \001(\005:"
    "\0010\"\206\001\n\032packetl2c_game_play_result\022X\n\tpac"
    "ket_id\030\001 \001(\0162).game_example_protocols.e_"
    "server_msg_type:\032e_mst_l2c_game_play_res"
    "ult\022\016\n\006random\030\002 \001(\005", 339);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "game_example_protocol.proto", &protobuf_RegisterTypes);
  packetc2l_game_play::default_instance_ = new packetc2l_game_play();
  packetl2c_game_play_result::default_instance_ = new packetl2c_game_play_result();
  packetc2l_game_play::default_instance_->InitAsDefaultInstance();
  packetl2c_game_play_result::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_game_5fexample_5fprotocol_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_game_5fexample_5fprotocol_2eproto {
  StaticDescriptorInitializer_game_5fexample_5fprotocol_2eproto() {
    protobuf_AddDesc_game_5fexample_5fprotocol_2eproto();
  }
} static_descriptor_initializer_game_5fexample_5fprotocol_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int packetc2l_game_play::kPacketIdFieldNumber;
const int packetc2l_game_play::kSelectFieldNumber;
#endif  // !_MSC_VER

packetc2l_game_play::packetc2l_game_play()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void packetc2l_game_play::InitAsDefaultInstance() {
}

packetc2l_game_play::packetc2l_game_play(const packetc2l_game_play& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void packetc2l_game_play::SharedCtor() {
  _cached_size_ = 0;
  packet_id_ = 10001;
  select_ = 0;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

packetc2l_game_play::~packetc2l_game_play() {
  SharedDtor();
}

void packetc2l_game_play::SharedDtor() {
  if (this != default_instance_) {
  }
}

void packetc2l_game_play::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* packetc2l_game_play::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return packetc2l_game_play_descriptor_;
}

const packetc2l_game_play& packetc2l_game_play::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_game_5fexample_5fprotocol_2eproto();
  return *default_instance_;
}

packetc2l_game_play* packetc2l_game_play::default_instance_ = NULL;

packetc2l_game_play* packetc2l_game_play::New() const {
  return new packetc2l_game_play;
}

void packetc2l_game_play::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    packet_id_ = 10001;
    select_ = 0;
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool packetc2l_game_play::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional .game_example_protocols.e_server_msg_type packet_id = 1 [default = e_mst_c2l_game_play];
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
          int value;
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   int, ::google::protobuf::internal::WireFormatLite::TYPE_ENUM>(
                 input, &value)));
          if (::game_example_protocols::e_server_msg_type_IsValid(value)) {
            set_packet_id(static_cast< ::game_example_protocols::e_server_msg_type >(value));
          } else {
            mutable_unknown_fields()->AddVarint(1, value);
          }
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(16)) goto parse_select;
        break;
      }

      // optional int32 select = 2 [default = 0];
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_select:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &select_)));
          set_has_select();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectAtEnd()) return true;
        break;
      }

      default: {
      handle_uninterpreted:
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          return true;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
  return true;
#undef DO_
}

void packetc2l_game_play::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // optional .game_example_protocols.e_server_msg_type packet_id = 1 [default = e_mst_c2l_game_play];
  if (has_packet_id()) {
    ::google::protobuf::internal::WireFormatLite::WriteEnum(
      1, this->packet_id(), output);
  }

  // optional int32 select = 2 [default = 0];
  if (has_select()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(2, this->select(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* packetc2l_game_play::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // optional .game_example_protocols.e_server_msg_type packet_id = 1 [default = e_mst_c2l_game_play];
  if (has_packet_id()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteEnumToArray(
      1, this->packet_id(), target);
  }

  // optional int32 select = 2 [default = 0];
  if (has_select()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(2, this->select(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int packetc2l_game_play::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // optional .game_example_protocols.e_server_msg_type packet_id = 1 [default = e_mst_c2l_game_play];
    if (has_packet_id()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::EnumSize(this->packet_id());
    }

    // optional int32 select = 2 [default = 0];
    if (has_select()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->select());
    }

  }
  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void packetc2l_game_play::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const packetc2l_game_play* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const packetc2l_game_play*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void packetc2l_game_play::MergeFrom(const packetc2l_game_play& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_packet_id()) {
      set_packet_id(from.packet_id());
    }
    if (from.has_select()) {
      set_select(from.select());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void packetc2l_game_play::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void packetc2l_game_play::CopyFrom(const packetc2l_game_play& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool packetc2l_game_play::IsInitialized() const {

  return true;
}

void packetc2l_game_play::Swap(packetc2l_game_play* other) {
  if (other != this) {
    std::swap(packet_id_, other->packet_id_);
    std::swap(select_, other->select_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata packetc2l_game_play::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = packetc2l_game_play_descriptor_;
  metadata.reflection = packetc2l_game_play_reflection_;
  return metadata;
}


// ===================================================================

#ifndef _MSC_VER
const int packetl2c_game_play_result::kPacketIdFieldNumber;
const int packetl2c_game_play_result::kRandomFieldNumber;
#endif  // !_MSC_VER

packetl2c_game_play_result::packetl2c_game_play_result()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void packetl2c_game_play_result::InitAsDefaultInstance() {
}

packetl2c_game_play_result::packetl2c_game_play_result(const packetl2c_game_play_result& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void packetl2c_game_play_result::SharedCtor() {
  _cached_size_ = 0;
  packet_id_ = 15001;
  random_ = 0;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

packetl2c_game_play_result::~packetl2c_game_play_result() {
  SharedDtor();
}

void packetl2c_game_play_result::SharedDtor() {
  if (this != default_instance_) {
  }
}

void packetl2c_game_play_result::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* packetl2c_game_play_result::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return packetl2c_game_play_result_descriptor_;
}

const packetl2c_game_play_result& packetl2c_game_play_result::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_game_5fexample_5fprotocol_2eproto();
  return *default_instance_;
}

packetl2c_game_play_result* packetl2c_game_play_result::default_instance_ = NULL;

packetl2c_game_play_result* packetl2c_game_play_result::New() const {
  return new packetl2c_game_play_result;
}

void packetl2c_game_play_result::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    packet_id_ = 15001;
    random_ = 0;
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool packetl2c_game_play_result::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional .game_example_protocols.e_server_msg_type packet_id = 1 [default = e_mst_l2c_game_play_result];
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
          int value;
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   int, ::google::protobuf::internal::WireFormatLite::TYPE_ENUM>(
                 input, &value)));
          if (::game_example_protocols::e_server_msg_type_IsValid(value)) {
            set_packet_id(static_cast< ::game_example_protocols::e_server_msg_type >(value));
          } else {
            mutable_unknown_fields()->AddVarint(1, value);
          }
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(16)) goto parse_random;
        break;
      }

      // optional int32 random = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_random:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &random_)));
          set_has_random();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectAtEnd()) return true;
        break;
      }

      default: {
      handle_uninterpreted:
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          return true;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
  return true;
#undef DO_
}

void packetl2c_game_play_result::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // optional .game_example_protocols.e_server_msg_type packet_id = 1 [default = e_mst_l2c_game_play_result];
  if (has_packet_id()) {
    ::google::protobuf::internal::WireFormatLite::WriteEnum(
      1, this->packet_id(), output);
  }

  // optional int32 random = 2;
  if (has_random()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(2, this->random(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* packetl2c_game_play_result::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // optional .game_example_protocols.e_server_msg_type packet_id = 1 [default = e_mst_l2c_game_play_result];
  if (has_packet_id()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteEnumToArray(
      1, this->packet_id(), target);
  }

  // optional int32 random = 2;
  if (has_random()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(2, this->random(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int packetl2c_game_play_result::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // optional .game_example_protocols.e_server_msg_type packet_id = 1 [default = e_mst_l2c_game_play_result];
    if (has_packet_id()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::EnumSize(this->packet_id());
    }

    // optional int32 random = 2;
    if (has_random()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->random());
    }

  }
  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void packetl2c_game_play_result::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const packetl2c_game_play_result* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const packetl2c_game_play_result*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void packetl2c_game_play_result::MergeFrom(const packetl2c_game_play_result& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_packet_id()) {
      set_packet_id(from.packet_id());
    }
    if (from.has_random()) {
      set_random(from.random());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void packetl2c_game_play_result::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void packetl2c_game_play_result::CopyFrom(const packetl2c_game_play_result& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool packetl2c_game_play_result::IsInitialized() const {

  return true;
}

void packetl2c_game_play_result::Swap(packetl2c_game_play_result* other) {
  if (other != this) {
    std::swap(packet_id_, other->packet_id_);
    std::swap(random_, other->random_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata packetl2c_game_play_result::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = packetl2c_game_play_result_descriptor_;
  metadata.reflection = packetl2c_game_play_result_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace game_example_protocols

// @@protoc_insertion_point(global_scope)