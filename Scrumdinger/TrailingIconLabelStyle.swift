//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Hazlan Muhammad Qodri on 18/12/24.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}