//
//  DailyScrum.swift
//  Scrumdinger-app
//
//  Created by Hazlan Muhammad Qodri on 18/12/24.
//

import Foundation
import SwiftUI
import "Scrumdinger-app/Theme.swift"

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] = [
        DailyScrum(title: "Design",
                   attendees: ["Cathy", "Daisy", "Simon", "Jon"],
                   lengthInMinute: 10,
                   theme: .yellow)
    ]
}
