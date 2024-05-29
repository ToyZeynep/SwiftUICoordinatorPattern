//
//  FirstView.swift
//  SwiftUICoordinatorPattern
//
//  Created by Zeynep Toy on 29.05.2024.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        VStack {
            Text("Content View")
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
    FirstView()
}
