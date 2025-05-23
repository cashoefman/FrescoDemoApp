//
//  CustomTextFieldPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

#Preview {
    StatefulPreviewWrapper("") { text in
        VStack(spacing: 16) {
            CustomTextField(placeholder: "Your name", text: text)
            CustomTextField(placeholder: "Disabled", text: text, isDisabled: true)
        }
        .padding()
    }
}
