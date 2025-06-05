//
//  SecondView.swift
//  Navigation
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {
                    Text("This is a view without a nav bar or back button.")
                }
                .navigationBarBackButtonHidden(true) 
                .navigationBarHidden(true)
    }
}

#Preview {
    SecondView()
}
