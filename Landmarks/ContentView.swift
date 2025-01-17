//
//  ContentView.swift
//  Landmarks
//
//  Created by Mohammed Mohamed on 12/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock!")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
            }
            .padding()
            
            Divider()
            
            Text("About Turtle Rock").font(.title2)
            Text("Description text goes here")
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
