//
//  ButtonsPreview
//  FrescoPreview
//
//  Auto-generated on 5/13/25
//

import SwiftUI
import Fresco

#Preview {
    VStack(spacing: 16) {
        PrimaryButton(title: "Primary") {}
        SecondaryButton(title: "Secondary") {}
        TextButton(title: "Text") {}
        IconButton(systemName: "star.fill") {}
    }
    .padding()
    .background(AppColors.appBackground)
}
