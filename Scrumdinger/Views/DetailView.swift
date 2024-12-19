//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Hazlan Muhammad Qodri on 19/12/24.
//

import SwiftUI

struct DetailView: View {
    var scrum: DailyScrum
    
    var body: some View {
        
        List {
            Section(header: Text("Meeting Info")) {
                Label("Start Meeting", systemImage: "timer")
                    .font(.headline)
                    .foregroundColor(.accentColor)
                HStack {
                    Label("Length", systemImage: "hourglass")
                    Spacer()
                    Text("\(scrum.lengthInMinutes) Minutes")
                }
                .accessibilityElement(children: .combine)
                HStack {
                    Label("Theme", systemImage: "paintpallete.fill")
                }
            }
        }
        
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            DetailView(scrum: DailyScrum.sampleData[1])
        }
    }
}
