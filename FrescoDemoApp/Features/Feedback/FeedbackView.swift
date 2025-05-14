//
//  FeedbackView.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

struct FeedbackView: View {
    @Bindable var viewModel: FeedbackViewModel

    var body: some View {
        ZStack {
            VerticalStack(spacing: AppSpacing.large) {
                TitleText("Feedback Components")

                PrimaryButton(title: "Show Toast") {
                    viewModel.showToast = true
                }

                PrimaryButton(title: "Show Snackbar") {
                    viewModel.showSnackbar = true
                }

                PrimaryButton(title: "Show Blocking Overlay") {
                    viewModel.showBlockingOverlay = true
                }

                InlineErrorMessage("Please correct the error above.")

                ModalCardView(title: "Modal Example") {
                    BodyText("This could contain any custom content.")
                }
            }
            .padding()
            .background(AppColors.appBackground)

            if viewModel.showToast {
                VStack {
                    Spacer()
                    ToastView(message: "Saved successfully.")
                        .padding()
                }
                .transition(.move(edge: .bottom))
                .onAppear {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                        viewModel.showToast = false
                    }
                }
            }

            if viewModel.showSnackbar {
                VStack {
                    Spacer()
                    SnackbarView(message: "Failed to connect", actionTitle: "Retry") {
                        viewModel.showSnackbar = false
                    }
                    .padding()
                }
            }

            if viewModel.showBlockingOverlay {
                BlockingOverlayView(message: "Please wait...")
            }
        }
    }
}
