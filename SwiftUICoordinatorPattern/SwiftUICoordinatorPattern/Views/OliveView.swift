//
//  OliveView.swift
//  SwiftUICoordinatorPattern
//
//  Created by Zeynep Toy on 29.05.2024.
//

import SwiftUI

struct OliveView: View {
    
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Dismiss") {
                coordinator.dismissFullScreenCover()
            }
        }
        .navigationTitle("🫒")
    }
}


#Preview {
    OliveView()
}
