/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_startup.proto
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


struct ProtobufObjcUnittest_TestObjCStartupMessage: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf.ExtensibleMessage, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "ProtobufObjcUnittest_TestObjCStartupMessage"}
  public var protoMessageName: String {return "TestObjCStartupMessage"}
  public var protoPackageName: String {return "protobuf_objc_unittest"}
  public static let _protobuf_fieldNames = FieldNameMap()

  public var unknown = SwiftProtobuf.UnknownStorage()

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    if (1 <= protoFieldNumber && protoFieldNumber < 536870912) {
      try setter.decodeExtensionField(values: &extensionFieldValues, messageType: ProtobufObjcUnittest_TestObjCStartupMessage.self, protoFieldNumber: protoFieldNumber)
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    try extensionFieldValues.traverse(visitor: &visitor, start: 1, end: 536870912)
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufObjcUnittest_TestObjCStartupMessage) -> Bool {
    if unknown != other.unknown {return false}
    if extensionFieldValues != other.extensionFieldValues {return false}
    return true
  }

  private var extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()

  public mutating func setExtensionValue<F: SwiftProtobuf.ExtensionField>(ext: SwiftProtobuf.MessageExtension<F, ProtobufObjcUnittest_TestObjCStartupMessage>, value: F.ValueType) {
    extensionFieldValues[ext.protoFieldNumber] = ext.set(value: value)
  }

  public mutating func clearExtensionValue<F: SwiftProtobuf.ExtensionField>(ext: SwiftProtobuf.MessageExtension<F, ProtobufObjcUnittest_TestObjCStartupMessage>) {
    extensionFieldValues[ext.protoFieldNumber] = nil
  }

  public func getExtensionValue<F: SwiftProtobuf.ExtensionField>(ext: SwiftProtobuf.MessageExtension<F, ProtobufObjcUnittest_TestObjCStartupMessage>) -> F.ValueType {
    if let fieldValue = extensionFieldValues[ext.protoFieldNumber] as? F {
      return fieldValue.value
    }
    return ext.defaultValue
  }

  public func hasExtensionValue<F: SwiftProtobuf.ExtensionField>(ext: SwiftProtobuf.MessageExtension<F, ProtobufObjcUnittest_TestObjCStartupMessage>) -> Bool {
    return extensionFieldValues[ext.protoFieldNumber] is F
  }
  public func _protobuf_fieldNames(for number: Int) -> FieldNameMap.Names? {
    return ProtobufObjcUnittest_TestObjCStartupMessage._protobuf_fieldNames.fieldNames(for: number) ?? extensionFieldValues.fieldNames(for: number)
  }
}

struct ProtobufObjcUnittest_TestObjCStartupNested: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "ProtobufObjcUnittest_TestObjCStartupNested"}
  public var protoMessageName: String {return "TestObjCStartupNested"}
  public var protoPackageName: String {return "protobuf_objc_unittest"}
  public static let _protobuf_fieldNames = FieldNameMap()

  public var unknown = SwiftProtobuf.UnknownStorage()

  struct Extensions {

    static let nestedStringExtension = SwiftProtobuf.MessageExtension<OptionalExtensionField<ProtobufString>, ProtobufObjcUnittest_TestObjCStartupMessage>(protoFieldNumber: 3, fieldNames: .unique(proto: "nested_string_extension", json: "nestedStringExtension", swift: "ProtobufObjcUnittest_TestObjCStartupNested_nestedStringExtension"), defaultValue: "")
  }

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufObjcUnittest_TestObjCStartupNested) -> Bool {
    if unknown != other.unknown {return false}
    return true
  }
}

///   Singular
let ProtobufObjcUnittest_Extensions_optionalInt32Extension = SwiftProtobuf.MessageExtension<OptionalExtensionField<ProtobufInt32>, ProtobufObjcUnittest_TestObjCStartupMessage>(protoFieldNumber: 1, fieldNames: .unique(proto: "optional_int32_extension", json: "optionalInt32Extension", swift: "ProtobufObjcUnittest_optionalInt32Extension"), defaultValue: 0)

let ProtobufObjcUnittest_Extensions_repeatedInt32Extension = SwiftProtobuf.MessageExtension<RepeatedExtensionField<ProtobufInt32>, ProtobufObjcUnittest_TestObjCStartupMessage>(protoFieldNumber: 2, fieldNames: .unique(proto: "repeated_int32_extension", json: "repeatedInt32Extension", swift: "ProtobufObjcUnittest_repeatedInt32Extension"), defaultValue: [])

extension ProtobufObjcUnittest_TestObjCStartupMessage {
  var ProtobufObjcUnittest_TestObjCStartupNested_nestedStringExtension: String {
    get {return getExtensionValue(ext: ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nestedStringExtension) ?? ""}
    set {setExtensionValue(ext: ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nestedStringExtension, value: newValue)}
  }
  var hasProtobufObjcUnittest_TestObjCStartupNested_nestedStringExtension: Bool {
    return hasExtensionValue(ext: ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nestedStringExtension)
  }
  mutating func clearProtobufObjcUnittest_TestObjCStartupNested_nestedStringExtension() {
    clearExtensionValue(ext: ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nestedStringExtension)
  }
}

extension ProtobufObjcUnittest_TestObjCStartupMessage {
  ///   Singular
  var ProtobufObjcUnittest_optionalInt32Extension: Int32 {
    get {return getExtensionValue(ext: ProtobufObjcUnittest_Extensions_optionalInt32Extension) ?? 0}
    set {setExtensionValue(ext: ProtobufObjcUnittest_Extensions_optionalInt32Extension, value: newValue)}
  }
  var hasProtobufObjcUnittest_optionalInt32Extension: Bool {
    return hasExtensionValue(ext: ProtobufObjcUnittest_Extensions_optionalInt32Extension)
  }
  mutating func clearProtobufObjcUnittest_optionalInt32Extension() {
    clearExtensionValue(ext: ProtobufObjcUnittest_Extensions_optionalInt32Extension)
  }
}

extension ProtobufObjcUnittest_TestObjCStartupMessage {
  var ProtobufObjcUnittest_repeatedInt32Extension: [Int32] {
    get {return getExtensionValue(ext: ProtobufObjcUnittest_Extensions_repeatedInt32Extension)}
    set {setExtensionValue(ext: ProtobufObjcUnittest_Extensions_repeatedInt32Extension, value: newValue)}
  }
  var hasProtobufObjcUnittest_repeatedInt32Extension: Bool {
    return hasExtensionValue(ext: ProtobufObjcUnittest_Extensions_repeatedInt32Extension)
  }
  mutating func clearProtobufObjcUnittest_repeatedInt32Extension() {
    clearExtensionValue(ext: ProtobufObjcUnittest_Extensions_repeatedInt32Extension)
  }
}

let ProtobufObjcUnittest_UnittestSwiftStartup_Extensions: SwiftProtobuf.ExtensionSet = [
  ProtobufObjcUnittest_Extensions_optionalInt32Extension,
  ProtobufObjcUnittest_Extensions_repeatedInt32Extension,
  ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nestedStringExtension
]
