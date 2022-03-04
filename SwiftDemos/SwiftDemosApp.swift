//
//  SwiftDemosApp.swift
//  SwiftDemos
//
//  Created by 唐明华 on 2022/3/4.
//

import SwiftUI

@main
struct SwiftDemosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
