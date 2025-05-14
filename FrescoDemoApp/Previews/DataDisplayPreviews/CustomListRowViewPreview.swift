//
//  CustomListRowViewPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

#Preview {
    VStack(alignment: .leading) {
        CustomListRowView(title: "Item Title", subtitle: "Item subtitle")
        CustomListRowView(title: "Another Item")
    }
    .padding()
    .background(AppColors.appBackground)
}
