//
//  ListDetailView.swift
//  App
//
//  Created by ARD on 01/05/23.
//

import SwiftUI

struct ListDetailView: View {
    
    var programmer: Programmer
    
    var body: some View {
        VStack {
            programmer.avatar
                .resizable().frame(width: 200, height: 200)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.black, lineWidth: 4))
                .shadow(color: Color.gray, radius: 5)
            Text (programmer.name).font(.largeTitle)
            Text (programmer.languages).font(.title)
            Spacer()
        }
    }
}

struct ListDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ListDetailView(programmer: Programmer(id: 1, name: "Adrian German", languages: "Java y Python", avatar: Image(systemName: "person.fill")))
    }
}
