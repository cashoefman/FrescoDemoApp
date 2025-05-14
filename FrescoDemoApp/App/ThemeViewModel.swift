//  ThemeViewModel.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import Foundation
import Observation
import SwiftUI

@Observable
final class ThemeViewModel {
    var colorScheme: ColorScheme?

    func toggleDarkMode(_ isOn: Bool) {
        colorScheme = isOn ? .dark : .light
    }
}
