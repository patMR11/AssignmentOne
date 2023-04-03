//
//  startView.swift
//  AssignmentOne
//
//  Created by Patrick Rukera on 3/4/2023.
//

import SwiftUI

struct startView: View {
    var title: String
    
    var body: some View {
        HStack{
            Text(title).padding().font(.title).fontWeight(.bold)
            Spacer()
            
        }
    }
}

struct startView_Previews: PreviewProvider {
    static var previews: some View {
        startView(title: "start page")
    }
}
