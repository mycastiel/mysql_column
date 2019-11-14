// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: mysqlx_connection.proto

#include "mysqlx_connection.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/port.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/io/zero_copy_stream_impl_lite.h>
// This is a temporary google only hack
#ifdef GOOGLE_PROTOBUF_ENFORCE_UNIQUENESS
#include "third_party/protobuf/version.h"
#endif
// @@protoc_insertion_point(includes)

namespace protobuf_mysqlx_5fconnection_2eproto {
extern PROTOBUF_INTERNAL_EXPORT_protobuf_mysqlx_5fconnection_2eproto ::google::protobuf::internal::SCCInfo<1> scc_info_Capabilities;
extern PROTOBUF_INTERNAL_EXPORT_protobuf_mysqlx_5fconnection_2eproto ::google::protobuf::internal::SCCInfo<1> scc_info_Capability;
}  // namespace protobuf_mysqlx_5fconnection_2eproto
namespace protobuf_mysqlx_5fdatatypes_2eproto {
extern PROTOBUF_INTERNAL_EXPORT_protobuf_mysqlx_5fdatatypes_2eproto ::google::protobuf::internal::SCCInfo<1> scc_info_Any;
}  // namespace protobuf_mysqlx_5fdatatypes_2eproto
namespace Mysqlx {
namespace Connection {
class CapabilityDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<Capability>
      _instance;
} _Capability_default_instance_;
class CapabilitiesDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<Capabilities>
      _instance;
} _Capabilities_default_instance_;
class CapabilitiesGetDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<CapabilitiesGet>
      _instance;
} _CapabilitiesGet_default_instance_;
class CapabilitiesSetDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<CapabilitiesSet>
      _instance;
} _CapabilitiesSet_default_instance_;
class CloseDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<Close>
      _instance;
} _Close_default_instance_;
}  // namespace Connection
}  // namespace Mysqlx
namespace protobuf_mysqlx_5fconnection_2eproto {
static void InitDefaultsCapability() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::Mysqlx::Connection::_Capability_default_instance_;
    new (ptr) ::Mysqlx::Connection::Capability();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::Mysqlx::Connection::Capability::InitAsDefaultInstance();
}

::google::protobuf::internal::SCCInfo<1> scc_info_Capability =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 1, InitDefaultsCapability}, {
      &protobuf_mysqlx_5fdatatypes_2eproto::scc_info_Any.base,}};

static void InitDefaultsCapabilities() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::Mysqlx::Connection::_Capabilities_default_instance_;
    new (ptr) ::Mysqlx::Connection::Capabilities();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::Mysqlx::Connection::Capabilities::InitAsDefaultInstance();
}

::google::protobuf::internal::SCCInfo<1> scc_info_Capabilities =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 1, InitDefaultsCapabilities}, {
      &protobuf_mysqlx_5fconnection_2eproto::scc_info_Capability.base,}};

static void InitDefaultsCapabilitiesGet() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::Mysqlx::Connection::_CapabilitiesGet_default_instance_;
    new (ptr) ::Mysqlx::Connection::CapabilitiesGet();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::Mysqlx::Connection::CapabilitiesGet::InitAsDefaultInstance();
}

::google::protobuf::internal::SCCInfo<0> scc_info_CapabilitiesGet =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 0, InitDefaultsCapabilitiesGet}, {}};

static void InitDefaultsCapabilitiesSet() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::Mysqlx::Connection::_CapabilitiesSet_default_instance_;
    new (ptr) ::Mysqlx::Connection::CapabilitiesSet();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::Mysqlx::Connection::CapabilitiesSet::InitAsDefaultInstance();
}

::google::protobuf::internal::SCCInfo<1> scc_info_CapabilitiesSet =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 1, InitDefaultsCapabilitiesSet}, {
      &protobuf_mysqlx_5fconnection_2eproto::scc_info_Capabilities.base,}};

static void InitDefaultsClose() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::Mysqlx::Connection::_Close_default_instance_;
    new (ptr) ::Mysqlx::Connection::Close();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::Mysqlx::Connection::Close::InitAsDefaultInstance();
}

::google::protobuf::internal::SCCInfo<0> scc_info_Close =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 0, InitDefaultsClose}, {}};

void InitDefaults() {
  ::google::protobuf::internal::InitSCC(&scc_info_Capability.base);
  ::google::protobuf::internal::InitSCC(&scc_info_Capabilities.base);
  ::google::protobuf::internal::InitSCC(&scc_info_CapabilitiesGet.base);
  ::google::protobuf::internal::InitSCC(&scc_info_CapabilitiesSet.base);
  ::google::protobuf::internal::InitSCC(&scc_info_Close.base);
}

}  // namespace protobuf_mysqlx_5fconnection_2eproto
namespace Mysqlx {
namespace Connection {

// ===================================================================

void Capability::InitAsDefaultInstance() {
  ::Mysqlx::Connection::_Capability_default_instance_._instance.get_mutable()->value_ = const_cast< ::Mysqlx::Datatypes::Any*>(
      ::Mysqlx::Datatypes::Any::internal_default_instance());
}
void Capability::clear_value() {
  if (value_ != NULL) value_->Clear();
  clear_has_value();
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int Capability::kNameFieldNumber;
const int Capability::kValueFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

Capability::Capability()
  : ::google::protobuf::MessageLite(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_mysqlx_5fconnection_2eproto::scc_info_Capability.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:Mysqlx.Connection.Capability)
}
Capability::Capability(const Capability& from)
  : ::google::protobuf::MessageLite(),
      _internal_metadata_(NULL),
      _has_bits_(from._has_bits_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  name_.UnsafeSetDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  if (from.has_name()) {
    name_.AssignWithDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), from.name_);
  }
  if (from.has_value()) {
    value_ = new ::Mysqlx::Datatypes::Any(*from.value_);
  } else {
    value_ = NULL;
  }
  // @@protoc_insertion_point(copy_constructor:Mysqlx.Connection.Capability)
}

void Capability::SharedCtor() {
  name_.UnsafeSetDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  value_ = NULL;
}

Capability::~Capability() {
  // @@protoc_insertion_point(destructor:Mysqlx.Connection.Capability)
  SharedDtor();
}

void Capability::SharedDtor() {
  name_.DestroyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  if (this != internal_default_instance()) delete value_;
}

void Capability::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const Capability& Capability::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_mysqlx_5fconnection_2eproto::scc_info_Capability.base);
  return *internal_default_instance();
}


void Capability::Clear() {
// @@protoc_insertion_point(message_clear_start:Mysqlx.Connection.Capability)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 3u) {
    if (cached_has_bits & 0x00000001u) {
      name_.ClearNonDefaultToEmptyNoArena();
    }
    if (cached_has_bits & 0x00000002u) {
      GOOGLE_DCHECK(value_ != NULL);
      value_->Clear();
    }
  }
  _has_bits_.Clear();
  _internal_metadata_.Clear();
}

bool Capability::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  ::google::protobuf::internal::LiteUnknownFieldSetter unknown_fields_setter(
      &_internal_metadata_);
  ::google::protobuf::io::StringOutputStream unknown_fields_output(
      unknown_fields_setter.buffer());
  ::google::protobuf::io::CodedOutputStream unknown_fields_stream(
      &unknown_fields_output, false);
  // @@protoc_insertion_point(parse_start:Mysqlx.Connection.Capability)
  for (;;) {
    ::std::pair<::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required string name = 1;
      case 1: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(10u /* 10 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_name()));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // required .Mysqlx.Datatypes.Any value = 2;
      case 2: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(18u /* 18 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessage(
               input, mutable_value()));
        } else {
          goto handle_unusual;
        }
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormatLite::SkipField(
            input, tag, &unknown_fields_stream));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:Mysqlx.Connection.Capability)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:Mysqlx.Connection.Capability)
  return false;
#undef DO_
}

void Capability::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:Mysqlx.Connection.Capability)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // required string name = 1;
  if (cached_has_bits & 0x00000001u) {
    ::google::protobuf::internal::WireFormatLite::WriteStringMaybeAliased(
      1, this->name(), output);
  }

  // required .Mysqlx.Datatypes.Any value = 2;
  if (cached_has_bits & 0x00000002u) {
    ::google::protobuf::internal::WireFormatLite::WriteMessage(
      2, this->_internal_value(), output);
  }

  output->WriteRaw(_internal_metadata_.unknown_fields().data(),
                   static_cast<int>(_internal_metadata_.unknown_fields().size()));
  // @@protoc_insertion_point(serialize_end:Mysqlx.Connection.Capability)
}

size_t Capability::RequiredFieldsByteSizeFallback() const {
// @@protoc_insertion_point(required_fields_byte_size_fallback_start:Mysqlx.Connection.Capability)
  size_t total_size = 0;

  if (has_name()) {
    // required string name = 1;
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::StringSize(
        this->name());
  }

  if (has_value()) {
    // required .Mysqlx.Datatypes.Any value = 2;
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSize(
        *value_);
  }

  return total_size;
}
size_t Capability::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:Mysqlx.Connection.Capability)
  size_t total_size = 0;

  total_size += _internal_metadata_.unknown_fields().size();

  if (((_has_bits_[0] & 0x00000003) ^ 0x00000003) == 0) {  // All required fields are present.
    // required string name = 1;
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::StringSize(
        this->name());

    // required .Mysqlx.Datatypes.Any value = 2;
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSize(
        *value_);

  } else {
    total_size += RequiredFieldsByteSizeFallback();
  }
  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void Capability::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const Capability*>(&from));
}

void Capability::MergeFrom(const Capability& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:Mysqlx.Connection.Capability)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = from._has_bits_[0];
  if (cached_has_bits & 3u) {
    if (cached_has_bits & 0x00000001u) {
      set_has_name();
      name_.AssignWithDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), from.name_);
    }
    if (cached_has_bits & 0x00000002u) {
      mutable_value()->::Mysqlx::Datatypes::Any::MergeFrom(from.value());
    }
  }
}

void Capability::CopyFrom(const Capability& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:Mysqlx.Connection.Capability)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Capability::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000003) != 0x00000003) return false;
  if (has_value()) {
    if (!this->value_->IsInitialized()) return false;
  }
  return true;
}

void Capability::Swap(Capability* other) {
  if (other == this) return;
  InternalSwap(other);
}
void Capability::InternalSwap(Capability* other) {
  using std::swap;
  name_.Swap(&other->name_, &::google::protobuf::internal::GetEmptyStringAlreadyInited(),
    GetArenaNoVirtual());
  swap(value_, other->value_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::std::string Capability::GetTypeName() const {
  return "Mysqlx.Connection.Capability";
}


// ===================================================================

void Capabilities::InitAsDefaultInstance() {
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int Capabilities::kCapabilitiesFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

Capabilities::Capabilities()
  : ::google::protobuf::MessageLite(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_mysqlx_5fconnection_2eproto::scc_info_Capabilities.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:Mysqlx.Connection.Capabilities)
}
Capabilities::Capabilities(const Capabilities& from)
  : ::google::protobuf::MessageLite(),
      _internal_metadata_(NULL),
      _has_bits_(from._has_bits_),
      capabilities_(from.capabilities_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  // @@protoc_insertion_point(copy_constructor:Mysqlx.Connection.Capabilities)
}

void Capabilities::SharedCtor() {
}

Capabilities::~Capabilities() {
  // @@protoc_insertion_point(destructor:Mysqlx.Connection.Capabilities)
  SharedDtor();
}

void Capabilities::SharedDtor() {
}

void Capabilities::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const Capabilities& Capabilities::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_mysqlx_5fconnection_2eproto::scc_info_Capabilities.base);
  return *internal_default_instance();
}


void Capabilities::Clear() {
// @@protoc_insertion_point(message_clear_start:Mysqlx.Connection.Capabilities)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  capabilities_.Clear();
  _has_bits_.Clear();
  _internal_metadata_.Clear();
}

bool Capabilities::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  ::google::protobuf::internal::LiteUnknownFieldSetter unknown_fields_setter(
      &_internal_metadata_);
  ::google::protobuf::io::StringOutputStream unknown_fields_output(
      unknown_fields_setter.buffer());
  ::google::protobuf::io::CodedOutputStream unknown_fields_stream(
      &unknown_fields_output, false);
  // @@protoc_insertion_point(parse_start:Mysqlx.Connection.Capabilities)
  for (;;) {
    ::std::pair<::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // repeated .Mysqlx.Connection.Capability capabilities = 1;
      case 1: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(10u /* 10 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessage(
                input, add_capabilities()));
        } else {
          goto handle_unusual;
        }
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormatLite::SkipField(
            input, tag, &unknown_fields_stream));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:Mysqlx.Connection.Capabilities)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:Mysqlx.Connection.Capabilities)
  return false;
#undef DO_
}

void Capabilities::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:Mysqlx.Connection.Capabilities)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // repeated .Mysqlx.Connection.Capability capabilities = 1;
  for (unsigned int i = 0,
      n = static_cast<unsigned int>(this->capabilities_size()); i < n; i++) {
    ::google::protobuf::internal::WireFormatLite::WriteMessage(
      1,
      this->capabilities(static_cast<int>(i)),
      output);
  }

  output->WriteRaw(_internal_metadata_.unknown_fields().data(),
                   static_cast<int>(_internal_metadata_.unknown_fields().size()));
  // @@protoc_insertion_point(serialize_end:Mysqlx.Connection.Capabilities)
}

size_t Capabilities::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:Mysqlx.Connection.Capabilities)
  size_t total_size = 0;

  total_size += _internal_metadata_.unknown_fields().size();

  // repeated .Mysqlx.Connection.Capability capabilities = 1;
  {
    unsigned int count = static_cast<unsigned int>(this->capabilities_size());
    total_size += 1UL * count;
    for (unsigned int i = 0; i < count; i++) {
      total_size +=
        ::google::protobuf::internal::WireFormatLite::MessageSize(
          this->capabilities(static_cast<int>(i)));
    }
  }

  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void Capabilities::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const Capabilities*>(&from));
}

void Capabilities::MergeFrom(const Capabilities& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:Mysqlx.Connection.Capabilities)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  capabilities_.MergeFrom(from.capabilities_);
}

void Capabilities::CopyFrom(const Capabilities& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:Mysqlx.Connection.Capabilities)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Capabilities::IsInitialized() const {
  if (!::google::protobuf::internal::AllAreInitialized(this->capabilities())) return false;
  return true;
}

void Capabilities::Swap(Capabilities* other) {
  if (other == this) return;
  InternalSwap(other);
}
void Capabilities::InternalSwap(Capabilities* other) {
  using std::swap;
  CastToBase(&capabilities_)->InternalSwap(CastToBase(&other->capabilities_));
  swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::std::string Capabilities::GetTypeName() const {
  return "Mysqlx.Connection.Capabilities";
}


// ===================================================================

void CapabilitiesGet::InitAsDefaultInstance() {
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

CapabilitiesGet::CapabilitiesGet()
  : ::google::protobuf::MessageLite(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_mysqlx_5fconnection_2eproto::scc_info_CapabilitiesGet.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:Mysqlx.Connection.CapabilitiesGet)
}
CapabilitiesGet::CapabilitiesGet(const CapabilitiesGet& from)
  : ::google::protobuf::MessageLite(),
      _internal_metadata_(NULL),
      _has_bits_(from._has_bits_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  // @@protoc_insertion_point(copy_constructor:Mysqlx.Connection.CapabilitiesGet)
}

void CapabilitiesGet::SharedCtor() {
}

CapabilitiesGet::~CapabilitiesGet() {
  // @@protoc_insertion_point(destructor:Mysqlx.Connection.CapabilitiesGet)
  SharedDtor();
}

void CapabilitiesGet::SharedDtor() {
}

void CapabilitiesGet::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const CapabilitiesGet& CapabilitiesGet::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_mysqlx_5fconnection_2eproto::scc_info_CapabilitiesGet.base);
  return *internal_default_instance();
}


void CapabilitiesGet::Clear() {
// @@protoc_insertion_point(message_clear_start:Mysqlx.Connection.CapabilitiesGet)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  _has_bits_.Clear();
  _internal_metadata_.Clear();
}

bool CapabilitiesGet::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  ::google::protobuf::internal::LiteUnknownFieldSetter unknown_fields_setter(
      &_internal_metadata_);
  ::google::protobuf::io::StringOutputStream unknown_fields_output(
      unknown_fields_setter.buffer());
  ::google::protobuf::io::CodedOutputStream unknown_fields_stream(
      &unknown_fields_output, false);
  // @@protoc_insertion_point(parse_start:Mysqlx.Connection.CapabilitiesGet)
  for (;;) {
    ::std::pair<::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
  handle_unusual:
    if (tag == 0) {
      goto success;
    }
    DO_(::google::protobuf::internal::WireFormatLite::SkipField(
        input, tag, &unknown_fields_stream));
  }
success:
  // @@protoc_insertion_point(parse_success:Mysqlx.Connection.CapabilitiesGet)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:Mysqlx.Connection.CapabilitiesGet)
  return false;
#undef DO_
}

void CapabilitiesGet::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:Mysqlx.Connection.CapabilitiesGet)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  output->WriteRaw(_internal_metadata_.unknown_fields().data(),
                   static_cast<int>(_internal_metadata_.unknown_fields().size()));
  // @@protoc_insertion_point(serialize_end:Mysqlx.Connection.CapabilitiesGet)
}

size_t CapabilitiesGet::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:Mysqlx.Connection.CapabilitiesGet)
  size_t total_size = 0;

  total_size += _internal_metadata_.unknown_fields().size();

  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void CapabilitiesGet::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const CapabilitiesGet*>(&from));
}

void CapabilitiesGet::MergeFrom(const CapabilitiesGet& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:Mysqlx.Connection.CapabilitiesGet)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

}

void CapabilitiesGet::CopyFrom(const CapabilitiesGet& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:Mysqlx.Connection.CapabilitiesGet)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool CapabilitiesGet::IsInitialized() const {
  return true;
}

void CapabilitiesGet::Swap(CapabilitiesGet* other) {
  if (other == this) return;
  InternalSwap(other);
}
void CapabilitiesGet::InternalSwap(CapabilitiesGet* other) {
  using std::swap;
  swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::std::string CapabilitiesGet::GetTypeName() const {
  return "Mysqlx.Connection.CapabilitiesGet";
}


// ===================================================================

void CapabilitiesSet::InitAsDefaultInstance() {
  ::Mysqlx::Connection::_CapabilitiesSet_default_instance_._instance.get_mutable()->capabilities_ = const_cast< ::Mysqlx::Connection::Capabilities*>(
      ::Mysqlx::Connection::Capabilities::internal_default_instance());
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int CapabilitiesSet::kCapabilitiesFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

CapabilitiesSet::CapabilitiesSet()
  : ::google::protobuf::MessageLite(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_mysqlx_5fconnection_2eproto::scc_info_CapabilitiesSet.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:Mysqlx.Connection.CapabilitiesSet)
}
CapabilitiesSet::CapabilitiesSet(const CapabilitiesSet& from)
  : ::google::protobuf::MessageLite(),
      _internal_metadata_(NULL),
      _has_bits_(from._has_bits_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  if (from.has_capabilities()) {
    capabilities_ = new ::Mysqlx::Connection::Capabilities(*from.capabilities_);
  } else {
    capabilities_ = NULL;
  }
  // @@protoc_insertion_point(copy_constructor:Mysqlx.Connection.CapabilitiesSet)
}

void CapabilitiesSet::SharedCtor() {
  capabilities_ = NULL;
}

CapabilitiesSet::~CapabilitiesSet() {
  // @@protoc_insertion_point(destructor:Mysqlx.Connection.CapabilitiesSet)
  SharedDtor();
}

void CapabilitiesSet::SharedDtor() {
  if (this != internal_default_instance()) delete capabilities_;
}

void CapabilitiesSet::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const CapabilitiesSet& CapabilitiesSet::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_mysqlx_5fconnection_2eproto::scc_info_CapabilitiesSet.base);
  return *internal_default_instance();
}


void CapabilitiesSet::Clear() {
// @@protoc_insertion_point(message_clear_start:Mysqlx.Connection.CapabilitiesSet)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x00000001u) {
    GOOGLE_DCHECK(capabilities_ != NULL);
    capabilities_->Clear();
  }
  _has_bits_.Clear();
  _internal_metadata_.Clear();
}

bool CapabilitiesSet::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  ::google::protobuf::internal::LiteUnknownFieldSetter unknown_fields_setter(
      &_internal_metadata_);
  ::google::protobuf::io::StringOutputStream unknown_fields_output(
      unknown_fields_setter.buffer());
  ::google::protobuf::io::CodedOutputStream unknown_fields_stream(
      &unknown_fields_output, false);
  // @@protoc_insertion_point(parse_start:Mysqlx.Connection.CapabilitiesSet)
  for (;;) {
    ::std::pair<::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required .Mysqlx.Connection.Capabilities capabilities = 1;
      case 1: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(10u /* 10 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessage(
               input, mutable_capabilities()));
        } else {
          goto handle_unusual;
        }
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormatLite::SkipField(
            input, tag, &unknown_fields_stream));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:Mysqlx.Connection.CapabilitiesSet)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:Mysqlx.Connection.CapabilitiesSet)
  return false;
#undef DO_
}

void CapabilitiesSet::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:Mysqlx.Connection.CapabilitiesSet)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // required .Mysqlx.Connection.Capabilities capabilities = 1;
  if (cached_has_bits & 0x00000001u) {
    ::google::protobuf::internal::WireFormatLite::WriteMessage(
      1, this->_internal_capabilities(), output);
  }

  output->WriteRaw(_internal_metadata_.unknown_fields().data(),
                   static_cast<int>(_internal_metadata_.unknown_fields().size()));
  // @@protoc_insertion_point(serialize_end:Mysqlx.Connection.CapabilitiesSet)
}

size_t CapabilitiesSet::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:Mysqlx.Connection.CapabilitiesSet)
  size_t total_size = 0;

  total_size += _internal_metadata_.unknown_fields().size();

  // required .Mysqlx.Connection.Capabilities capabilities = 1;
  if (has_capabilities()) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSize(
        *capabilities_);
  }
  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void CapabilitiesSet::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const CapabilitiesSet*>(&from));
}

void CapabilitiesSet::MergeFrom(const CapabilitiesSet& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:Mysqlx.Connection.CapabilitiesSet)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  if (from.has_capabilities()) {
    mutable_capabilities()->::Mysqlx::Connection::Capabilities::MergeFrom(from.capabilities());
  }
}

void CapabilitiesSet::CopyFrom(const CapabilitiesSet& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:Mysqlx.Connection.CapabilitiesSet)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool CapabilitiesSet::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000001) != 0x00000001) return false;
  if (has_capabilities()) {
    if (!this->capabilities_->IsInitialized()) return false;
  }
  return true;
}

void CapabilitiesSet::Swap(CapabilitiesSet* other) {
  if (other == this) return;
  InternalSwap(other);
}
void CapabilitiesSet::InternalSwap(CapabilitiesSet* other) {
  using std::swap;
  swap(capabilities_, other->capabilities_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::std::string CapabilitiesSet::GetTypeName() const {
  return "Mysqlx.Connection.CapabilitiesSet";
}


// ===================================================================

void Close::InitAsDefaultInstance() {
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

Close::Close()
  : ::google::protobuf::MessageLite(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_mysqlx_5fconnection_2eproto::scc_info_Close.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:Mysqlx.Connection.Close)
}
Close::Close(const Close& from)
  : ::google::protobuf::MessageLite(),
      _internal_metadata_(NULL),
      _has_bits_(from._has_bits_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  // @@protoc_insertion_point(copy_constructor:Mysqlx.Connection.Close)
}

void Close::SharedCtor() {
}

Close::~Close() {
  // @@protoc_insertion_point(destructor:Mysqlx.Connection.Close)
  SharedDtor();
}

void Close::SharedDtor() {
}

void Close::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const Close& Close::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_mysqlx_5fconnection_2eproto::scc_info_Close.base);
  return *internal_default_instance();
}


void Close::Clear() {
// @@protoc_insertion_point(message_clear_start:Mysqlx.Connection.Close)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  _has_bits_.Clear();
  _internal_metadata_.Clear();
}

bool Close::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  ::google::protobuf::internal::LiteUnknownFieldSetter unknown_fields_setter(
      &_internal_metadata_);
  ::google::protobuf::io::StringOutputStream unknown_fields_output(
      unknown_fields_setter.buffer());
  ::google::protobuf::io::CodedOutputStream unknown_fields_stream(
      &unknown_fields_output, false);
  // @@protoc_insertion_point(parse_start:Mysqlx.Connection.Close)
  for (;;) {
    ::std::pair<::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
  handle_unusual:
    if (tag == 0) {
      goto success;
    }
    DO_(::google::protobuf::internal::WireFormatLite::SkipField(
        input, tag, &unknown_fields_stream));
  }
success:
  // @@protoc_insertion_point(parse_success:Mysqlx.Connection.Close)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:Mysqlx.Connection.Close)
  return false;
#undef DO_
}

void Close::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:Mysqlx.Connection.Close)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  output->WriteRaw(_internal_metadata_.unknown_fields().data(),
                   static_cast<int>(_internal_metadata_.unknown_fields().size()));
  // @@protoc_insertion_point(serialize_end:Mysqlx.Connection.Close)
}

size_t Close::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:Mysqlx.Connection.Close)
  size_t total_size = 0;

  total_size += _internal_metadata_.unknown_fields().size();

  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void Close::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const Close*>(&from));
}

void Close::MergeFrom(const Close& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:Mysqlx.Connection.Close)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

}

void Close::CopyFrom(const Close& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:Mysqlx.Connection.Close)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Close::IsInitialized() const {
  return true;
}

void Close::Swap(Close* other) {
  if (other == this) return;
  InternalSwap(other);
}
void Close::InternalSwap(Close* other) {
  using std::swap;
  swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::std::string Close::GetTypeName() const {
  return "Mysqlx.Connection.Close";
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace Connection
}  // namespace Mysqlx
namespace google {
namespace protobuf {
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::Mysqlx::Connection::Capability* Arena::CreateMaybeMessage< ::Mysqlx::Connection::Capability >(Arena* arena) {
  return Arena::CreateInternal< ::Mysqlx::Connection::Capability >(arena);
}
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::Mysqlx::Connection::Capabilities* Arena::CreateMaybeMessage< ::Mysqlx::Connection::Capabilities >(Arena* arena) {
  return Arena::CreateInternal< ::Mysqlx::Connection::Capabilities >(arena);
}
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::Mysqlx::Connection::CapabilitiesGet* Arena::CreateMaybeMessage< ::Mysqlx::Connection::CapabilitiesGet >(Arena* arena) {
  return Arena::CreateInternal< ::Mysqlx::Connection::CapabilitiesGet >(arena);
}
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::Mysqlx::Connection::CapabilitiesSet* Arena::CreateMaybeMessage< ::Mysqlx::Connection::CapabilitiesSet >(Arena* arena) {
  return Arena::CreateInternal< ::Mysqlx::Connection::CapabilitiesSet >(arena);
}
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::Mysqlx::Connection::Close* Arena::CreateMaybeMessage< ::Mysqlx::Connection::Close >(Arena* arena) {
  return Arena::CreateInternal< ::Mysqlx::Connection::Close >(arena);
}
}  // namespace protobuf
}  // namespace google

// @@protoc_insertion_point(global_scope)