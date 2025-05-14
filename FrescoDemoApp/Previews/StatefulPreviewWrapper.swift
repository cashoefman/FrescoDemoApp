//
//  StatefulPreviewWrapper.swift
//  MuralistsApp
//
//  Created by Cas Hoefman on 5/13/25.
//

import SwiftUI

struct StatefulPreviewWrapper<Value>: View {
    @State private var value: Value
    var content: (Binding<Value>) -> AnyView

    init(_ initialValue: Value, content: @escaping (Binding<Value>) -> some View) {
        _value = State(initialValue: initialValue)
        self.content = { AnyView(content($0)) }
    }

    var body: some View {
        content($value)
    }
}
