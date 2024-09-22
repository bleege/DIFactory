//
//  DIFactoryApp.swift
//  DIFactory
//
//  Created by Brad Leege on 9/22/24.
//

import SwiftUI

@main
struct DIFactoryApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(
                viewModel: DefaultContentViewModel()
            )
        }
    }
}
