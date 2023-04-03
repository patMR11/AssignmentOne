//
//  DataModel.swift
//  AssignmentOne
//
//  Created by Patrick Rukera on 25/3/2023.
//

import Foundation

struct mylist: Hashable{
    var name: String
}

struct listDataModel{
    var checklist:[mylist]
    init(){
        checklist = []
    }
    func loadChecklist(){
        
    }
    func saveChecklist(){
        
    }
    

}

extension mylist{
    var fullname: String{
        return"\(name)"
    }
    
}
