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
        NavigationView{
            List{
                ForEach(groceries, id:\.self){
                    groceries in
                    HStack{
                        Text(groceries[0]).font(.title2)
                        Spacer()
                        Image(systemName: groceries[1]).foregroundColor(.blue)
                    }
                    
                }.navigationTitle("Groceries")
            }
            
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
