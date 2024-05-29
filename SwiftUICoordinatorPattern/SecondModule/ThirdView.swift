//
//  ThirdView.swift
//  SecondModule
//
//  Created by Zeynep Toy on 29.05.2024.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        VStack {
            Text("Third View")
                .font(.largeTitle)
                .padding()

            Button(action: {
              
            }) {
                Text("Action")
                    .font(.title)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
    }
}

#Preview {
    ThirdView()
}
