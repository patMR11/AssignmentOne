//
//  ContentView.swift
//  AssignmentOne
//
//  Created by Patrick Rukera on 25/3/2023.
//

import SwiftUI


struct ContentView: View {
    @Binding var model: listDataModel
    var body: some View {
        NavigationView{
            VStack{
                //editView(title:"Checklists")
                List{
                    ForEach($model.checklist, id:\.self){
                        $checklist in
                        NavigationLink(
                            destination: DetailView(fulltitlename: $checklist)){
                                Text(checklist.name)
                                
                            }
    
                        
                    }.onDelete{indecs in
                        model.checklist.remove(atOffsets: indecs)
                        
                    }
                }
                
            }.navigationTitle("Checklist")
                .navigationBarItems(leading: EditButton(), trailing: Button("+"){
                    model.checklist.append(mylist(name: "Checklist"))
                })
            
        }
    }
    
}
