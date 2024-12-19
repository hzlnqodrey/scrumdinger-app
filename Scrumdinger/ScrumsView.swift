//
//  ScrumView.swift
//  Scrumdinger
//
//  Created by Hazlan Muhammad Qodri on 19/12/24.
//

import SwiftUI

struct ScrumsView: View {
    
    let scrums: [DailyScrum]
    
    var body: some View {
        List(scrums) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.theme.mainColor)
        }
    }
}

struct SrcumView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
