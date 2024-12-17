//
//  ContentView.swift
//  Scrumdinger-app
//
//  Created by Hazlan Muhammad Qodri on 17/12/24.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                VStack {
                    Text("Second Elapsed")
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                VStack {
                    Text("Second Remaining")
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
        }
    }
}

#Preview {
    MeetingView()
}
