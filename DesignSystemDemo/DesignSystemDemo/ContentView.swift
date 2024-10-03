//
//  ContentView.swift
//  DesignSystemDemo
//
//  Created by 송형욱 on 10/3/24.
//

import SwiftUI
import DesignSystem

struct ContentView: View {
    var body: some View {
        VStack {
            Line()
                .frame(height: 2)
                .background(Color.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.text09)
        .ignoresSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
