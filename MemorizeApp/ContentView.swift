//
//  ContentView.swift
//  MemorizeApp
//
//  Created by 7mobiledev on 6.05.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack(content: {
            RoundedRectangle(cornerRadius: 100)
            Text("Hello, Pilatila!").bold().padding().colorInvert()
        })
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
