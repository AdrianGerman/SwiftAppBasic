//
//  ContentView.swift
//  App
//
//  Created by ARD on 27/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Pantalla principal")
                .font(.largeTitle)
                .padding()
                .background(Color.gray)
            Text("Texto secundario")
                .padding()
                .background(Color.gray)
            Text("Dentro del mismo VStack")
                .padding()
                .background(Color.gray)
        }.background(Color.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
