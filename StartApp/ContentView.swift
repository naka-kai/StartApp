//
//  ContentView.swift
//  StartApp
//
//  Created by 中島叶偉 on 2024/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Text("リンゴ")
                .padding()
            Text("レモン")
                .padding()
            Text("オレンジ")
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
