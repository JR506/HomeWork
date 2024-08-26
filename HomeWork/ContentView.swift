//
//  ContentView.swift
//  HomeWork
//
//  Created by JR on 22/02/1446 AH.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: HomeWorkDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(HomeWorkDocument()))
}
