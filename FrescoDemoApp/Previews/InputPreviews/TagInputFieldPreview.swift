//
//  TagInputFieldPreview.swift
//  FrescoPreview
//
//  Auto-generated for TagInputField on 5/13/25
//

import SwiftUI
import Fresco

struct TagInputFieldDemo: View {
    @State private var tags: [String] = ["Swift", "Design"]
    @State private var input: String = ""

    var body: some View {
        TagInputField(tags: $tags, input: $input)
            .padding()
            .background(AppColors.appBackground)
    }
}

#Preview {
    TagInputFieldDemo()
}
