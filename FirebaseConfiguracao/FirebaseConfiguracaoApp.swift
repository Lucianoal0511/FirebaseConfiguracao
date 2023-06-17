//
//  FirebaseConfiguracaoApp.swift
//  FirebaseConfiguracao
//
//  Created by Luciano de Almeida on 16/06/23.
//

import SwiftUI
import Firebase

@main
struct FirebaseConfiguracaoApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            RootView()
        }
    }
}
