//
//  ContentView.swift
//  toggle-example
//
//  Created by Avijeet on 30/03/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isToggleOn = false
    
    var body: some View {
        VStack {
            Toggle("Wifi", isOn: $isToggleOn)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
