//
//  editView.swift
//  AssignmentOne
//
//  Created by Patrick Rukera on 3/4/2023.
//

import SwiftUI

struct editView: View {
    var title: String
    var body: some View {
        HStack{
            Text(title).padding().font(.title)
            Spacer()
            
        }
    }
}

struct editView_Previews: PreviewProvider {
    static var previews: some View {
        editView(title: "edit page")
    }
}
