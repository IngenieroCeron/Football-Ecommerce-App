//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Eduardo Ceron on 26/10/21.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
