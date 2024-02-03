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
            Text("Futura-Medium")
                .font(.custom("Futura-Medium", size: 20.0, relativeTo: .largeTitle))
            Text("Futura-Medium")
                .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title))
            Text("Futura-Medium")
                .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title2))
            Text("Futura-Medium")
                .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3))
            Text("Futura-Medium")
                .font(.custom("Futura-Medium", size: 20.0, relativeTo: .headline))
            Text("Futura-Medium")
                .font(.custom("Futura-Medium", size: 20.0, relativeTo: .subheadline))
            Text("Futura-Medium")
                .font(.custom("Futura-Medium", size: 20.0, relativeTo: .body))
            Text("Futura-Medium")
                .font(.custom("Futura-Medium", size: 20.0, relativeTo: .callout))
            Text("Futura-Medium")
                .font(.custom("Futura-Medium", size: 20.0, relativeTo: .footnote))
            Text("Futura-Medium")
                .font(.custom("Futura-Medium", size: 20.0, relativeTo: .caption))
            Text("Futura-Medium")
                .font(.custom("Futura-Medium", size: 20.0, relativeTo: .caption2))
            Text("Futura-Medium")
                .font(.custom("Futura-Medium", size: 20.0))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
