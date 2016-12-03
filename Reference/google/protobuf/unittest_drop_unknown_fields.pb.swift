/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/unittest_drop_unknown_fields.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf


struct UnittestDropUnknownFields_Foo: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "UnittestDropUnknownFields_Foo"}
  public var protoMessageName: String {return "Foo"}
  public var protoPackageName: String {return "unittest_drop_unknown_fields"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "int32_value", json: "int32Value", swift: "int32Value"),
    2: .unique(proto: "enum_value", json: "enumValue", swift: "enumValue"),
  ]


  enum NestedEnum: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case foo // = 0
    case bar // = 1
    case baz // = 2
    case UNRECOGNIZED(Int)

    init() {
      self = .foo
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .foo
      case 1: self = .bar
      case 2: self = .baz
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    init?(name: String) {
      switch name {
      case "foo": self = .foo
      case "bar": self = .bar
      case "baz": self = .baz
      default: return nil
      }
    }

    init?(jsonName: String) {
      switch jsonName {
      case "FOO": self = .foo
      case "BAR": self = .bar
      case "BAZ": self = .baz
      default: return nil
      }
    }

    init?(protoName: String) {
      switch protoName {
      case "FOO": self = .foo
      case "BAR": self = .bar
      case "BAZ": self = .baz
      default: return nil
      }
    }

    var rawValue: Int {
      get {
        switch self {
        case .foo: return 0
        case .bar: return 1
        case .baz: return 2
        case .UNRECOGNIZED(let i): return i
        }
      }
    }

    var json: String {
      get {
        switch self {
        case .foo: return "\"FOO\""
        case .bar: return "\"BAR\""
        case .baz: return "\"BAZ\""
        case .UNRECOGNIZED(let i): return String(i)
        }
      }
    }

    var hashValue: Int { return rawValue }

    var debugDescription: String {
      get {
        switch self {
        case .foo: return ".foo"
        case .bar: return ".bar"
        case .baz: return ".baz"
        case .UNRECOGNIZED(let v): return ".UNRECOGNIZED(\(v))"
        }
      }
    }

  }

  var int32Value: Int32 = 0

  var enumValue: UnittestDropUnknownFields_Foo.NestedEnum = UnittestDropUnknownFields_Foo.NestedEnum.foo

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeSingularField(fieldType: ProtobufInt32.self, value: &int32Value)
    case 2: try setter.decodeSingularField(fieldType: UnittestDropUnknownFields_Foo.NestedEnum.self, value: &enumValue)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if int32Value != 0 {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: int32Value, protoFieldNumber: 1)
    }
    if enumValue != UnittestDropUnknownFields_Foo.NestedEnum.foo {
      try visitor.visitSingularField(fieldType: UnittestDropUnknownFields_Foo.NestedEnum.self, value: enumValue, protoFieldNumber: 2)
    }
  }

  public func _protoc_generated_isEqualTo(other: UnittestDropUnknownFields_Foo) -> Bool {
    if int32Value != other.int32Value {return false}
    if enumValue != other.enumValue {return false}
    return true
  }
}

struct UnittestDropUnknownFields_FooWithExtraFields: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "UnittestDropUnknownFields_FooWithExtraFields"}
  public var protoMessageName: String {return "FooWithExtraFields"}
  public var protoPackageName: String {return "unittest_drop_unknown_fields"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "int32_value", json: "int32Value", swift: "int32Value"),
    2: .unique(proto: "enum_value", json: "enumValue", swift: "enumValue"),
    3: .unique(proto: "extra_int32_value", json: "extraInt32Value", swift: "extraInt32Value"),
  ]


  enum NestedEnum: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case foo // = 0
    case bar // = 1
    case baz // = 2
    case qux // = 3
    case UNRECOGNIZED(Int)

    init() {
      self = .foo
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .foo
      case 1: self = .bar
      case 2: self = .baz
      case 3: self = .qux
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    init?(name: String) {
      switch name {
      case "foo": self = .foo
      case "bar": self = .bar
      case "baz": self = .baz
      case "qux": self = .qux
      default: return nil
      }
    }

    init?(jsonName: String) {
      switch jsonName {
      case "FOO": self = .foo
      case "BAR": self = .bar
      case "BAZ": self = .baz
      case "QUX": self = .qux
      default: return nil
      }
    }

    init?(protoName: String) {
      switch protoName {
      case "FOO": self = .foo
      case "BAR": self = .bar
      case "BAZ": self = .baz
      case "QUX": self = .qux
      default: return nil
      }
    }

    var rawValue: Int {
      get {
        switch self {
        case .foo: return 0
        case .bar: return 1
        case .baz: return 2
        case .qux: return 3
        case .UNRECOGNIZED(let i): return i
        }
      }
    }

    var json: String {
      get {
        switch self {
        case .foo: return "\"FOO\""
        case .bar: return "\"BAR\""
        case .baz: return "\"BAZ\""
        case .qux: return "\"QUX\""
        case .UNRECOGNIZED(let i): return String(i)
        }
      }
    }

    var hashValue: Int { return rawValue }

    var debugDescription: String {
      get {
        switch self {
        case .foo: return ".foo"
        case .bar: return ".bar"
        case .baz: return ".baz"
        case .qux: return ".qux"
        case .UNRECOGNIZED(let v): return ".UNRECOGNIZED(\(v))"
        }
      }
    }

  }

  var int32Value: Int32 = 0

  var enumValue: UnittestDropUnknownFields_FooWithExtraFields.NestedEnum = UnittestDropUnknownFields_FooWithExtraFields.NestedEnum.foo

  var extraInt32Value: Int32 = 0

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeSingularField(fieldType: ProtobufInt32.self, value: &int32Value)
    case 2: try setter.decodeSingularField(fieldType: UnittestDropUnknownFields_FooWithExtraFields.NestedEnum.self, value: &enumValue)
    case 3: try setter.decodeSingularField(fieldType: ProtobufInt32.self, value: &extraInt32Value)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if int32Value != 0 {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: int32Value, protoFieldNumber: 1)
    }
    if enumValue != UnittestDropUnknownFields_FooWithExtraFields.NestedEnum.foo {
      try visitor.visitSingularField(fieldType: UnittestDropUnknownFields_FooWithExtraFields.NestedEnum.self, value: enumValue, protoFieldNumber: 2)
    }
    if extraInt32Value != 0 {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: extraInt32Value, protoFieldNumber: 3)
    }
  }

  public func _protoc_generated_isEqualTo(other: UnittestDropUnknownFields_FooWithExtraFields) -> Bool {
    if int32Value != other.int32Value {return false}
    if enumValue != other.enumValue {return false}
    if extraInt32Value != other.extraInt32Value {return false}
    return true
  }
}
