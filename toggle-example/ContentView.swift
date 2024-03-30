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
            Form {
                Toggle("Wi-fi", systemImage: "wifi", isOn: $isToggleOn)
                    .tint(.pink)
                Toggle("Pdf", systemImage: "doc", isOn: $isToggleOn)
                    .tint(.orange)
                Toggle("Radio", systemImage: "radio", isOn: $isToggleOn)
                    .tint(.yellow)
            }
        }
    }
}

#Preview {
    ContentView()
}
