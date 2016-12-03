/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_extension3.proto
 *
 */

//  Protos/unittest_swift_extension3.proto - test proto
// 
//  This source file is part of the Swift.org open source project
// 
//  Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
//  Licensed under Apache License v2.0 with Runtime Library Exception
// 
//  See http://swift.org/LICENSE.txt for license information
//  See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
// 
//  -----------------------------------------------------------------------------
// /
// / Test naming of extensions that differ only in proto package. This is a
// / clone of unittest_swift_extension2.proto, but with a different proto package
// / and different extension numbers.
// /
//  -----------------------------------------------------------------------------

import Foundation
import SwiftProtobuf


struct ProtobufUnittest_Extend3_MyMessage: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "ProtobufUnittest_Extend3_MyMessage"}
  public var protoMessageName: String {return "MyMessage"}
  public var protoPackageName: String {return "protobuf_unittest.extend3"}
  public static let _protobuf_fieldNames = FieldNameMap()

  public var unknown = SwiftProtobuf.UnknownStorage()

  struct C: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
    public var swiftClassName: String {return "ProtobufUnittest_Extend3_MyMessage.C"}
    public var protoMessageName: String {return "C"}
    public var protoPackageName: String {return "protobuf_unittest.extend3"}
    public static let _protobuf_fieldNames: FieldNameMap = [
      1310: .same(proto: "c", swift: "c"),
    ]

    public var unknown = SwiftProtobuf.UnknownStorage()

    private var _c: Int64? = nil
    var c: Int64 {
      get {return _c ?? 0}
      set {_c = newValue}
    }
    public var hasC: Bool {
      return _c != nil
    }
    public mutating func clearC() {
      return _c = nil
    }

    init() {}

    public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
      switch protoFieldNumber {
      case 1310: try setter.decodeSingularField(fieldType: ProtobufInt64.self, value: &_c)
      default: break
      }
    }

    public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
      if let v = _c {
        try visitor.visitSingularField(fieldType: ProtobufInt64.self, value: v, protoFieldNumber: 1310)
      }
      unknown.traverse(visitor: &visitor)
    }

    public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend3_MyMessage.C) -> Bool {
      if (c != other.c) {return false}
      if unknown != other.unknown {return false}
      return true
    }
  }

  struct Extensions {

    static let b = SwiftProtobuf.MessageExtension<OptionalExtensionField<ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(protoFieldNumber: 310, fieldNames: .same(proto: "b", swift: "ProtobufUnittest_Extend3_MyMessage_b"), defaultValue: "")

    static let c = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<ProtobufUnittest_Extend3_MyMessage.C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(protoFieldNumber: 311, fieldNames: .same(proto: "c", swift: "ProtobufUnittest_Extend3_MyMessage_c"), defaultValue: ProtobufUnittest_Extend3_MyMessage.C())
  }

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend3_MyMessage) -> Bool {
    if unknown != other.unknown {return false}
    return true
  }
}

struct ProtobufUnittest_Extend3_C: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "ProtobufUnittest_Extend3_C"}
  public var protoMessageName: String {return "C"}
  public var protoPackageName: String {return "protobuf_unittest.extend3"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1320: .same(proto: "c", swift: "c"),
  ]

  public var unknown = SwiftProtobuf.UnknownStorage()

  private var _c: Int64? = nil
  var c: Int64 {
    get {return _c ?? 0}
    set {_c = newValue}
  }
  public var hasC: Bool {
    return _c != nil
  }
  public mutating func clearC() {
    return _c = nil
  }

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1320: try setter.decodeSingularField(fieldType: ProtobufInt64.self, value: &_c)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if let v = _c {
      try visitor.visitSingularField(fieldType: ProtobufInt64.self, value: v, protoFieldNumber: 1320)
    }
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend3_C) -> Bool {
    if (c != other.c) {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

let ProtobufUnittest_Extend3_Extensions_b = SwiftProtobuf.MessageExtension<OptionalExtensionField<ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(protoFieldNumber: 320, fieldNames: .same(proto: "b", swift: "ProtobufUnittest_Extend3_b"), defaultValue: "")

let ProtobufUnittest_Extend3_Extensions_c = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<ProtobufUnittest_Extend3_C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(protoFieldNumber: 321, fieldNames: .same(proto: "c", swift: "ProtobufUnittest_Extend3_c"), defaultValue: ProtobufUnittest_Extend3_C())

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend3_MyMessage_b: String {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.b) ?? ""}
    set {setExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.b, value: newValue)}
  }
  var hasProtobufUnittest_Extend3_MyMessage_b: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.b)
  }
  mutating func clearProtobufUnittest_Extend3_MyMessage_b() {
    clearExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend3_MyMessage_c: ProtobufUnittest_Extend3_MyMessage.C {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.c) ?? ProtobufUnittest_Extend3_MyMessage.C()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.c, value: newValue)}
  }
  var hasProtobufUnittest_Extend3_MyMessage_c: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.c)
  }
  mutating func clearProtobufUnittest_Extend3_MyMessage_c() {
    clearExtensionValue(ext: ProtobufUnittest_Extend3_MyMessage.Extensions.c)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend3_b: String {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_b) ?? ""}
    set {setExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_b, value: newValue)}
  }
  var hasProtobufUnittest_Extend3_b: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_b)
  }
  mutating func clearProtobufUnittest_Extend3_b() {
    clearExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend3_c: ProtobufUnittest_Extend3_C {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_c) ?? ProtobufUnittest_Extend3_C()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_c, value: newValue)}
  }
  var hasProtobufUnittest_Extend3_c: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_c)
  }
  mutating func clearProtobufUnittest_Extend3_c() {
    clearExtensionValue(ext: ProtobufUnittest_Extend3_Extensions_c)
  }
}

let ProtobufUnittest_Extend3_UnittestSwiftExtension3_Extensions: SwiftProtobuf.ExtensionSet = [
  ProtobufUnittest_Extend3_Extensions_b,
  ProtobufUnittest_Extend3_Extensions_c,
  ProtobufUnittest_Extend3_MyMessage.Extensions.b,
  ProtobufUnittest_Extend3_MyMessage.Extensions.c
]
