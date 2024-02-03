//
//  ContentView.swift
//  FontExploring
//
//  Created by Yuzhou Zhang on 2024-02-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("PartyLetPlain")
                .font(.custom("PartyLetPlain", size: 20.0, relativeTo: .largeTitle))
            Text("PartyLetPlain")
                .font(.custom("PartyLetPlain", size: 20.0, relativeTo: .title))
            Text("PartyLetPlain")
                .font(.custom("PartyLetPlain", size: 20.0, relativeTo: .title2))
            Text("PartyLetPlain")
                .font(.custom("PartyLetPlain", size: 20.0, relativeTo: .title3))
            Text("PartyLetPlain")
                .font(.custom("PartyLetPlain", size: 20.0, relativeTo: .headline))
            Text("PartyLetPlain")
                .font(.custom("PartyLetPlain", size: 20.0, relativeTo: .subheadline))
            Text("PartyLetPlain")
                .font(.custom("PartyLetPlain", size: 20.0, relativeTo: .body))
            Text("PartyLetPlain")
                .font(.custom("PartyLetPlain", size: 20.0, relativeTo: .callout))
            Text("PartyLetPlain")
                .font(.custom("PartyLetPlain", size: 20.0, relativeTo: .footnote))
            Text("PartyLetPlain")
                .font(.custom("PartyLetPlain", size: 20.0, relativeTo: .caption))
            Text("PartyLetPlain")
                .font(.custom("PartyLetPlain", size: 20.0, relativeTo: .caption2))
            Text("PartyLetPlain")
                .font(.custom("PartyLetPlain", size: 20.0))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
