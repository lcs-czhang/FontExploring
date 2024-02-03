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
            Text("Chalkduster")
                .font(.custom("Chalkduster", size: 36.0, relativeTo: .largeTitle))
            Text("Chalkduster")
                .font(.custom("Chalkduster", size: 36.0, relativeTo: .title))
            Text("Chalkduster")
                .font(.custom("Chalkduster", size: 36.0, relativeTo: .title2))
            Text("Chalkduster")
                .font(.custom("Chalkduster", size: 36.0, relativeTo: .title3))
            Text("Chalkduster")
                .font(.custom("Chalkduster", size: 36.0, relativeTo: .headline))
            Text("Chalkduster")
                .font(.custom("Chalkduster", size: 36.0, relativeTo: .subheadline))
            Text("Chalkduster")
                .font(.custom("Chalkduster", size: 36.0, relativeTo: .body))
            Text("Chalkduster")
                .font(.custom("Chalkduster", size: 36.0, relativeTo: .callout))
            Text("Chalkduster")
                .font(.custom("Chalkduster", size: 36.0, relativeTo: .footnote))
            Text("Chalkduster")
                .font(.custom("Chalkduster", size: 36.0, relativeTo: .caption))
            Text("Chalkduster")
                .font(.custom("Chalkduster", size: 36.0, relativeTo: .caption2))
            Text("Chalkduster")
                .font(.custom("Chalkduster", size: 36.0))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
