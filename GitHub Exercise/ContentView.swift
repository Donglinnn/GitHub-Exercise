//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Che-lun Hu on 2024/7/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
        
            Text("Version 1.1")
                .font(.largeTitle)
                .fontWeight(.semibold)
        }
        .padding()
        .foregroundColor(.mint)
    }
}

#Preview {
    ContentView()
}
