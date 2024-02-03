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
            Text("Zapfino")
                .font(.custom("Zapfino", size: 20.0, relativeTo: .largeTitle))
            Text("Zapfino")
                .font(.custom("Zapfino", size: 20.0, relativeTo: .title))
            Text("Zapfino")
                .font(.custom("Zapfino", size: 20.0, relativeTo: .title2))
            Text("Zapfino")
                .font(.custom("Zapfino", size: 20.0, relativeTo: .title3))
            Text("Zapfino")
                .font(.custom("Zapfino", size: 20.0, relativeTo: .headline))
            Text("Zapfino")
                .font(.custom("Zapfino", size: 20.0, relativeTo: .subheadline))
            Text("Zapfino")
                .font(.custom("Zapfino", size: 20.0, relativeTo: .body))
            Text("Zapfino")
                .font(.custom("Zapfino", size: 20.0, relativeTo: .callout))
            Text("Zapfino")
                .font(.custom("Zapfino", size: 20.0, relativeTo: .footnote))
            Text("Zapfino")
                .font(.custom("Zapfino", size: 20.0, relativeTo: .caption))
            Text("Zapfino")
                .font(.custom("Zapfino", size: 20.0, relativeTo: .caption2))
            Text("Zapfino")
                .font(.custom("Zapfino", size: 20.0))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
