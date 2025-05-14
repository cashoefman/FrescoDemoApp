//
//  FrescoButtonPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

struct FrescoButtonPreview: View {
    var body: some View {
        VStack(spacing: 16) {
            PrimaryButton(title: "Primary") {}
            SecondaryButton(title: "Secondary") {}
            TextButton(title: "Text") {}
            IconButton(systemName: "heart.fill") {}
        }
        .padding()
    }
}

#Preview {
    FrescoButtonPreview()
}
