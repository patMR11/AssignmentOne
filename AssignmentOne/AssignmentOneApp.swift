//
//  AssignmentOneApp.swift
//  AssignmentOne
//
//  Created by Patrick Rukera on 25/3/2023.
//

import SwiftUI

@main
struct AssignmentOneApp: App {
    @State var model = listDataModel()
    var body: some Scene {
        WindowGroup {
            ContentView(model: $model)
        }
    }
}
