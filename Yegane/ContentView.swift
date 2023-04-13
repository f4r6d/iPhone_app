//
//  ContentView.swift
//  Yegane
//
//  Created by Farshid Gholizadeh on 4/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("---\n").underline()
            Text("Hello, Yegane!")
                .fontWeight(.bold)
                
                
                
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
