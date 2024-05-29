//
//  SecondView.swift
//  SecondModule
//
//  Created by Zeynep Toy on 29.05.2024.
//

import SwiftUI

public struct SecondView: View {

    public init() {}

    public var body: some View {
        VStack {
            Text("SecondView")
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
    SecondView()
}
