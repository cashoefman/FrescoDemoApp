//
//  InputsPreview
//  FrescoPreview
//
//  Auto-generated on 5/13/25
//

import SwiftUI
import Fresco

#Preview {
    VStack(spacing: 16) {
        CustomTextField(placeholder: "Name", text: Binding.constant("John"))
        SecureEntryTextField(placeholder: "Password", text: Binding.constant("secret"))
    }
    .padding()
    .background(AppColors.appBackground)
}

