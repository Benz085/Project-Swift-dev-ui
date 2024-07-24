//
//  ContentView.swift
//  Project-Swift-dev-ui
//
//  Created by Nattapong thip on 18/9/2566 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.medium)
                .foregroundColor(.accentColor)
            Text("Hello, Benz!")
        }
        .padding()
    }
}
 
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
