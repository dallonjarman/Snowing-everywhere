//
//  Snowing_everywhereApp.swift
//  Snowing everywhere
//
//  Created by Dallon Jarman on 11/5/23.
//

import SwiftUI

@main
struct Snowing_everywhereApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
