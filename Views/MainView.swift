//
//  MainView.swift
//  App
//
//  Created by ARD on 01/05/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ScrollView {
            VStack {
                ContentView()
                ImageView()
                MapView()
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
