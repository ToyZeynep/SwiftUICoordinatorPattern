//
//  LemonView.swift
//  SwiftUICoordinatorPattern
//
//  Created by Zeynep Toy on 29.05.2024.
//

import SwiftUI

struct LemonView: View {
    
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Dismiss") {
                coordinator.dismissSheet()
            }
        }
        .navigationTitle("🍋")
    }
}

#Preview {
    LemonView()
}
