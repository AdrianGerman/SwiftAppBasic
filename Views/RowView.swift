//
//  RowView.swift
//  App
//
//  Created by ARD on 01/05/23.
//

import SwiftUI

struct RowView: View {
    var programmer: Programmer
    var body: some View {
        HStack {
            programmer.avatar
                .resizable()
                .frame(width: 40, height: 40).padding(10)
            VStack(alignment: .leading) {
                Text(programmer.name)
                    .font(.title)
                Text(programmer.languages)
                    .font(.subheadline)
            }
            Spacer()
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(programmer: Programmer(id: 1, name: "Adrian German", languages: "Java y Python", avatar: Image(systemName: "person.fill")))
    }
}
