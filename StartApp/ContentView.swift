//
//  ContentView.swift
//  StartApp
//
//  Created by 中島叶偉 on 2024/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("Hello")
                .toolbar {
                    ToolbarItem {
                        Text("アイテム")
                    }
                }
        }
    }
}

#Preview {
    ContentView()
}
