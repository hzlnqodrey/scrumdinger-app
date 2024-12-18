//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Hazlan Muhammad Qodri on 18/12/24.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinute: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Caty", "Hazlan", "Daisy", "Simon", "Erza", "Jon"], lengthInMinute: 10, theme: .yellow),
        DailyScrum(title: "App Dev", attendees: ["Katie", "Gray", "Demon", "Natsu", "Beast", "Wilden"], lengthInMinute: 5, theme: .orange),
        DailyScrum(title: "Web Dev", attendees: ["Chella", "Chris", "Christina", "Karla", "Eden", "Aga", "Lindsey", "Chad", "Jenn", "Sarah"], lengthInMinute: 10, theme: .poppy)
    ]
}
