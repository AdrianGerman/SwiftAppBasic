//
//  ImageView.swift
//  App
//
//  Created by ARD on 27/04/23.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        VStack {
            Image("logoudg").resizable()
                .padding(60)
                .frame(width: 300, height: 400)
                //.scaledToFit()
                .background(Color .gray)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color .red, lineWidth: 4))
            .shadow(color: Color .red, radius: 5)
        }

    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
