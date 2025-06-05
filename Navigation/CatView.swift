//
//  CatView.swift
//  Navigation
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct CatView: View {
    var body: some View {
        VStack {
            Text("Why did you click on a cat?")
            

            NavigationLink(destination:
                            ContentView())  {
                ZStack{
                    Image("bluegreycat")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0)
                    Text("Click me to go back")
                        .fontWeight(.black)
                        .foregroundColor(Color(hue: 0.051, saturation: 0.055, brightness: 1.0))
                }
            }
            .navigationBarBackButtonHidden(true)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    CatView()
}
