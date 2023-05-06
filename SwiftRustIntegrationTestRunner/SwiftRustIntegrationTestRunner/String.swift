//
//  String.swift
//  SwiftRustIntegrationTestRunner
//
//  Created by Frankie Nwafili on 2/18/22.
//

import Foundation

func create_swift_string() -> String {
    "hello"
}

func take_and_return_swift_string(arg: RustString) -> RustString {
    arg
}
