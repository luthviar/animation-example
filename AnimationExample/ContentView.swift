//
//  ContentView.swift
//  AnimationExample
//
//  Created by Luthfi Abdurrahim on 07/12/22.
//

import SwiftUI
import LegionUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            LGNSwitch(initialValue: false)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
