//
//  TypographyPreview
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

#Preview {
    VStack(spacing: 16) {
        TitleText("This is a title")
        SubtitleText("This is a subtitle")
        BodyText("This is body text")
        ErrorText("This is an error")
    }
    .padding()
    .background(AppColors.appBackground)
}
