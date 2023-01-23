//
//  ContentView.swift
//  xcodegit
//
//  Created by 기태욱 on 2023/01/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "star")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world! Thid is second Branch")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
