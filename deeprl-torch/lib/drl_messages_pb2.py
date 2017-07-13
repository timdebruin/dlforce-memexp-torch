# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: drl_messages.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)




DESCRIPTOR = _descriptor.FileDescriptor(
  name='drl_messages.proto',
  package='DRL_MESSAGES',
  serialized_pb='\n\x12\x64rl_messages.proto\x12\x0c\x44RL_MESSAGES\"\x99\t\n\x0e\x64rl_unimessage\x12/\n\x04type\x18\x01 \x02(\x0e\x32!.DRL_MESSAGES.drl_unimessage.Type\x12\x12\n\ntime_index\x18\x02 \x02(\x05\x12\x0c\n\x04name\x18\x03 \x01(\t\x12@\n\tstatepart\x18\x04 \x01(\x0b\x32-.DRL_MESSAGES.drl_unimessage.GeneralStatePart\x12\x33\n\x06\x61\x63tion\x18\x05 \x01(\x0b\x32#.DRL_MESSAGES.drl_unimessage.Action\x12\x35\n\x07rlstate\x18\x06 \x01(\x0b\x32$.DRL_MESSAGES.drl_unimessage.RLstate\x12\x0e\n\x06msgstr\x18\x07 \x01(\t\x12\x39\n\tdimension\x18\x08 \x01(\x0b\x32&.DRL_MESSAGES.drl_unimessage.Dimension\x12\x38\n\x03rwt\x18\t \x01(\x0b\x32+.DRL_MESSAGES.drl_unimessage.RewardTerminal\x1ap\n\x10GeneralStatePart\x12\r\n\x05state\x18\x01 \x03(\x02\x12\x18\n\x10\x66irst_derivative\x18\x02 \x03(\x02\x12\x19\n\x11second_derivative\x18\x03 \x03(\x02\x12\x18\n\x10third_deriavtive\x18\x04 \x03(\x02\x1a\x19\n\x06\x41\x63tion\x12\x0f\n\x07\x61\x63tions\x18\x01 \x03(\x02\x1a\x94\x01\n\x07RLstate\x12\x16\n\x0esequence_index\x18\x01 \x01(\x05\x12\r\n\x05state\x18\x02 \x03(\x02\x12\x0e\n\x06\x61\x63tion\x18\x03 \x03(\x02\x12\x0e\n\x06reward\x18\x04 \x01(\x02\x12\x42\n\x0bobservation\x18\x05 \x03(\x0b\x32-.DRL_MESSAGES.drl_unimessage.GeneralStatePart\x1a\xc2\x02\n\tDimension\x12\x43\n\tcomponent\x18\x01 \x03(\x0b\x32\x30.DRL_MESSAGES.drl_unimessage.Dimension.Component\x1a\xb4\x01\n\tComponent\x12\x16\n\x0e\x63omponent_name\x18\x01 \x02(\t\x12\x1b\n\x13\x63omponent_dimension\x18\x02 \x03(\x05\x12L\n\x0e\x63omponent_type\x18\x03 \x01(\x0e\x32\x34.DRL_MESSAGES.drl_unimessage.Dimension.DimensionType\x12\x11\n\tbound_min\x18\x04 \x03(\x02\x12\x11\n\tbound_max\x18\x05 \x03(\x02\"9\n\rDimensionType\x12\n\n\x06ONEHOT\x10\x01\x12\x0c\n\x08\x44ISCRETE\x10\x02\x12\x0e\n\nCONTINUOUS\x10\x03\x1a\x32\n\x0eRewardTerminal\x12\x0e\n\x06reward\x18\x01 \x02(\x02\x12\x10\n\x08terminal\x18\x02 \x02(\x05\"d\n\x04Type\x12\r\n\tSTATEPART\x10\x01\x12\x11\n\rCONTROLACTION\x10\x02\x12\x0b\n\x07RLSTATE\x10\x03\x12\n\n\x06MESSTR\x10\x04\x12\r\n\tDIMENSION\x10\x05\x12\x12\n\x0eREWARDTERMINAL\x10\x06')



_DRL_UNIMESSAGE_DIMENSION_DIMENSIONTYPE = _descriptor.EnumDescriptor(
  name='DimensionType',
  full_name='DRL_MESSAGES.drl_unimessage.Dimension.DimensionType',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='ONEHOT', index=0, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='DISCRETE', index=1, number=2,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='CONTINUOUS', index=2, number=3,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=1003,
  serialized_end=1060,
)

_DRL_UNIMESSAGE_TYPE = _descriptor.EnumDescriptor(
  name='Type',
  full_name='DRL_MESSAGES.drl_unimessage.Type',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='STATEPART', index=0, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='CONTROLACTION', index=1, number=2,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='RLSTATE', index=2, number=3,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='MESSTR', index=3, number=4,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='DIMENSION', index=4, number=5,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='REWARDTERMINAL', index=5, number=6,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=1114,
  serialized_end=1214,
)


_DRL_UNIMESSAGE_GENERALSTATEPART = _descriptor.Descriptor(
  name='GeneralStatePart',
  full_name='DRL_MESSAGES.drl_unimessage.GeneralStatePart',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='state', full_name='DRL_MESSAGES.drl_unimessage.GeneralStatePart.state', index=0,
      number=1, type=2, cpp_type=6, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='first_derivative', full_name='DRL_MESSAGES.drl_unimessage.GeneralStatePart.first_derivative', index=1,
      number=2, type=2, cpp_type=6, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='second_derivative', full_name='DRL_MESSAGES.drl_unimessage.GeneralStatePart.second_derivative', index=2,
      number=3, type=2, cpp_type=6, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='third_deriavtive', full_name='DRL_MESSAGES.drl_unimessage.GeneralStatePart.third_deriavtive', index=3,
      number=4, type=2, cpp_type=6, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  serialized_start=445,
  serialized_end=557,
)

_DRL_UNIMESSAGE_ACTION = _descriptor.Descriptor(
  name='Action',
  full_name='DRL_MESSAGES.drl_unimessage.Action',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='actions', full_name='DRL_MESSAGES.drl_unimessage.Action.actions', index=0,
      number=1, type=2, cpp_type=6, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  serialized_start=559,
  serialized_end=584,
)

_DRL_UNIMESSAGE_RLSTATE = _descriptor.Descriptor(
  name='RLstate',
  full_name='DRL_MESSAGES.drl_unimessage.RLstate',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='sequence_index', full_name='DRL_MESSAGES.drl_unimessage.RLstate.sequence_index', index=0,
      number=1, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='state', full_name='DRL_MESSAGES.drl_unimessage.RLstate.state', index=1,
      number=2, type=2, cpp_type=6, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='action', full_name='DRL_MESSAGES.drl_unimessage.RLstate.action', index=2,
      number=3, type=2, cpp_type=6, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='reward', full_name='DRL_MESSAGES.drl_unimessage.RLstate.reward', index=3,
      number=4, type=2, cpp_type=6, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='observation', full_name='DRL_MESSAGES.drl_unimessage.RLstate.observation', index=4,
      number=5, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  serialized_start=587,
  serialized_end=735,
)

_DRL_UNIMESSAGE_DIMENSION_COMPONENT = _descriptor.Descriptor(
  name='Component',
  full_name='DRL_MESSAGES.drl_unimessage.Dimension.Component',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='component_name', full_name='DRL_MESSAGES.drl_unimessage.Dimension.Component.component_name', index=0,
      number=1, type=9, cpp_type=9, label=2,
      has_default_value=False, default_value=unicode("", "utf-8"),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='component_dimension', full_name='DRL_MESSAGES.drl_unimessage.Dimension.Component.component_dimension', index=1,
      number=2, type=5, cpp_type=1, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='component_type', full_name='DRL_MESSAGES.drl_unimessage.Dimension.Component.component_type', index=2,
      number=3, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='bound_min', full_name='DRL_MESSAGES.drl_unimessage.Dimension.Component.bound_min', index=3,
      number=4, type=2, cpp_type=6, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='bound_max', full_name='DRL_MESSAGES.drl_unimessage.Dimension.Component.bound_max', index=4,
      number=5, type=2, cpp_type=6, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  serialized_start=821,
  serialized_end=1001,
)

_DRL_UNIMESSAGE_DIMENSION = _descriptor.Descriptor(
  name='Dimension',
  full_name='DRL_MESSAGES.drl_unimessage.Dimension',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='component', full_name='DRL_MESSAGES.drl_unimessage.Dimension.component', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[_DRL_UNIMESSAGE_DIMENSION_COMPONENT, ],
  enum_types=[
    _DRL_UNIMESSAGE_DIMENSION_DIMENSIONTYPE,
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  serialized_start=738,
  serialized_end=1060,
)

_DRL_UNIMESSAGE_REWARDTERMINAL = _descriptor.Descriptor(
  name='RewardTerminal',
  full_name='DRL_MESSAGES.drl_unimessage.RewardTerminal',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='reward', full_name='DRL_MESSAGES.drl_unimessage.RewardTerminal.reward', index=0,
      number=1, type=2, cpp_type=6, label=2,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='terminal', full_name='DRL_MESSAGES.drl_unimessage.RewardTerminal.terminal', index=1,
      number=2, type=5, cpp_type=1, label=2,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  serialized_start=1062,
  serialized_end=1112,
)

_DRL_UNIMESSAGE = _descriptor.Descriptor(
  name='drl_unimessage',
  full_name='DRL_MESSAGES.drl_unimessage',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='type', full_name='DRL_MESSAGES.drl_unimessage.type', index=0,
      number=1, type=14, cpp_type=8, label=2,
      has_default_value=False, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='time_index', full_name='DRL_MESSAGES.drl_unimessage.time_index', index=1,
      number=2, type=5, cpp_type=1, label=2,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='DRL_MESSAGES.drl_unimessage.name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=unicode("", "utf-8"),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='statepart', full_name='DRL_MESSAGES.drl_unimessage.statepart', index=3,
      number=4, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='action', full_name='DRL_MESSAGES.drl_unimessage.action', index=4,
      number=5, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='rlstate', full_name='DRL_MESSAGES.drl_unimessage.rlstate', index=5,
      number=6, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='msgstr', full_name='DRL_MESSAGES.drl_unimessage.msgstr', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=unicode("", "utf-8"),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='dimension', full_name='DRL_MESSAGES.drl_unimessage.dimension', index=7,
      number=8, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='rwt', full_name='DRL_MESSAGES.drl_unimessage.rwt', index=8,
      number=9, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[_DRL_UNIMESSAGE_GENERALSTATEPART, _DRL_UNIMESSAGE_ACTION, _DRL_UNIMESSAGE_RLSTATE, _DRL_UNIMESSAGE_DIMENSION, _DRL_UNIMESSAGE_REWARDTERMINAL, ],
  enum_types=[
    _DRL_UNIMESSAGE_TYPE,
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  serialized_start=37,
  serialized_end=1214,
)

_DRL_UNIMESSAGE_GENERALSTATEPART.containing_type = _DRL_UNIMESSAGE;
_DRL_UNIMESSAGE_ACTION.containing_type = _DRL_UNIMESSAGE;
_DRL_UNIMESSAGE_RLSTATE.fields_by_name['observation'].message_type = _DRL_UNIMESSAGE_GENERALSTATEPART
_DRL_UNIMESSAGE_RLSTATE.containing_type = _DRL_UNIMESSAGE;
_DRL_UNIMESSAGE_DIMENSION_COMPONENT.fields_by_name['component_type'].enum_type = _DRL_UNIMESSAGE_DIMENSION_DIMENSIONTYPE
_DRL_UNIMESSAGE_DIMENSION_COMPONENT.containing_type = _DRL_UNIMESSAGE_DIMENSION;
_DRL_UNIMESSAGE_DIMENSION.fields_by_name['component'].message_type = _DRL_UNIMESSAGE_DIMENSION_COMPONENT
_DRL_UNIMESSAGE_DIMENSION.containing_type = _DRL_UNIMESSAGE;
_DRL_UNIMESSAGE_DIMENSION_DIMENSIONTYPE.containing_type = _DRL_UNIMESSAGE_DIMENSION;
_DRL_UNIMESSAGE_REWARDTERMINAL.containing_type = _DRL_UNIMESSAGE;
_DRL_UNIMESSAGE.fields_by_name['type'].enum_type = _DRL_UNIMESSAGE_TYPE
_DRL_UNIMESSAGE.fields_by_name['statepart'].message_type = _DRL_UNIMESSAGE_GENERALSTATEPART
_DRL_UNIMESSAGE.fields_by_name['action'].message_type = _DRL_UNIMESSAGE_ACTION
_DRL_UNIMESSAGE.fields_by_name['rlstate'].message_type = _DRL_UNIMESSAGE_RLSTATE
_DRL_UNIMESSAGE.fields_by_name['dimension'].message_type = _DRL_UNIMESSAGE_DIMENSION
_DRL_UNIMESSAGE.fields_by_name['rwt'].message_type = _DRL_UNIMESSAGE_REWARDTERMINAL
_DRL_UNIMESSAGE_TYPE.containing_type = _DRL_UNIMESSAGE;
DESCRIPTOR.message_types_by_name['drl_unimessage'] = _DRL_UNIMESSAGE

class drl_unimessage(_message.Message):
  __metaclass__ = _reflection.GeneratedProtocolMessageType

  class GeneralStatePart(_message.Message):
    __metaclass__ = _reflection.GeneratedProtocolMessageType
    DESCRIPTOR = _DRL_UNIMESSAGE_GENERALSTATEPART

    # @@protoc_insertion_point(class_scope:DRL_MESSAGES.drl_unimessage.GeneralStatePart)

  class Action(_message.Message):
    __metaclass__ = _reflection.GeneratedProtocolMessageType
    DESCRIPTOR = _DRL_UNIMESSAGE_ACTION

    # @@protoc_insertion_point(class_scope:DRL_MESSAGES.drl_unimessage.Action)

  class RLstate(_message.Message):
    __metaclass__ = _reflection.GeneratedProtocolMessageType
    DESCRIPTOR = _DRL_UNIMESSAGE_RLSTATE

    # @@protoc_insertion_point(class_scope:DRL_MESSAGES.drl_unimessage.RLstate)

  class Dimension(_message.Message):
    __metaclass__ = _reflection.GeneratedProtocolMessageType

    class Component(_message.Message):
      __metaclass__ = _reflection.GeneratedProtocolMessageType
      DESCRIPTOR = _DRL_UNIMESSAGE_DIMENSION_COMPONENT

      # @@protoc_insertion_point(class_scope:DRL_MESSAGES.drl_unimessage.Dimension.Component)
    DESCRIPTOR = _DRL_UNIMESSAGE_DIMENSION

    # @@protoc_insertion_point(class_scope:DRL_MESSAGES.drl_unimessage.Dimension)

  class RewardTerminal(_message.Message):
    __metaclass__ = _reflection.GeneratedProtocolMessageType
    DESCRIPTOR = _DRL_UNIMESSAGE_REWARDTERMINAL

    # @@protoc_insertion_point(class_scope:DRL_MESSAGES.drl_unimessage.RewardTerminal)
  DESCRIPTOR = _DRL_UNIMESSAGE

  # @@protoc_insertion_point(class_scope:DRL_MESSAGES.drl_unimessage)


# @@protoc_insertion_point(module_scope)
