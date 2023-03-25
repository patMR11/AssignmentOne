//
//  ContentView.swift
//  AssignmentOne
//
//  Created by Patrick Rukera on 25/3/2023.
//

import SwiftUI

var groceries = [
    ["Apple Juice","checkmark"],
    ["Eggs","checkmark"],
    ["Milk","unchecked"],
    ["Bread","checkmark"],
    ["Rice","unchecked"]
    ]

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
