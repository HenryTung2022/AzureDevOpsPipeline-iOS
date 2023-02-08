//
//  ContentView.swift
//  HelloChanel
//
//  Created by Chi Yung Tung on 12/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Quote")
                .font(.largeTitle)
                .bold()
            Text("Simplicity is the keynote of all true elegance.")
                .font(.footnote)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
