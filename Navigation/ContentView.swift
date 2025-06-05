//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination: SecondView()) {
                    Text("Click Me!")
                        .font(.title)
                        .foregroundColor(Color.black)
                    
                    
                }
                
                
                NavigationLink(destination: CatView())  {
                    Image("calicat")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0)
                }
                
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: CatView()) {
                        Text("About")
                    }
                }
                
            }
        }
    }
}

#Preview {
    ContentView()
}
