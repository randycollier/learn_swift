//
//  learning_swiftApp.swift
//  learning_swift
//
//  Created by Randy Collier on 2/20/24.
//

import SwiftUI

@main
struct learning_swiftApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: learning_swiftDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
