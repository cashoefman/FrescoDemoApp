//
//  InputsView.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

struct InputsView: View {
    @Bindable var viewModel: InputsViewModel

    var body: some View {
        VerticalStack {
            TitleText("Inputs")

            InputFieldLabel(text: "Name", isRequired: true)
            CustomTextField(placeholder: "Enter name", text: $viewModel.name)

            InputFieldLabel(text: "Password")
            SecureEntryTextField(placeholder: "Enter password", text: $viewModel.password)
        }
        .padding()
        .background(AppColors.appBackground)
    }
}
