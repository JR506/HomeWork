//
//  HomeWorkApp.swift
//  HomeWork
//
//  Created by JR on 22/02/1446 AH.
//

import SwiftUI

@main
struct HomeWorkApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: HomeWorkDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
