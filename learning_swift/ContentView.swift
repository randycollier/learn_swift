//
//  ContentView.swift
//  learning_swift
//
//  Created by Randy Collier on 2/20/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: learning_swiftDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(learning_swiftDocument()))
}
