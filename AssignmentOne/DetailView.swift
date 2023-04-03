//
//  DetailView.swift
//  AssignmentOne
//
//  Created by Patrick Rukera on 3/4/2023.
//

import SwiftUI

struct DetailView: View {
    @Binding var fulltitlename: mylist
    @State var newName = ""
    @State var displayName = ""
    @State var originName = ""
    var body: some View {
        VStack{
            NavigationView{
                
                TextField("Enter new entry name", text: $newName).padding()
                
            }.navigationTitle(displayName)
                .navigationBarItems(trailing: EditButton())
                    
                .onAppear{
                    originName = fulltitlename.name
                    displayName = fulltitlename.name
                }
            
        }
        Spacer()
        
        
        
        
    }
}
