//
//  ListView.swift
//  App
//
//  Created by ARD on 01/05/23.
//

import SwiftUI

private let programmers = [
    Programmer(id: 1, name: "Adrian German", languages: "Java y Python", avatar: Image(systemName: "person.fill")),
    Programmer(id: 2, name: "Jose Varo", languages: "Swift y Php", avatar: Image(systemName: "person.fill")),
    Programmer(id: 3, name: "Martin Andrade", languages: "PHP, JavaScript y Java", avatar: Image(systemName: "person.fill")),
    Programmer(id: 4, name: "Jose Martin", languages: "Java y Kodlin", avatar: Image(systemName: "person.fill")),
    Programmer(id: 5, name: "Wester Gomez", languages: "Java y PHP", avatar: Image(systemName: "person.fill"))
]

struct ListView: View {
    var body: some View {
        NavigationView {
            List(programmers, id: \.id) { programmer in
                NavigationLink (destination: ListDetailView(programmer: programmer)) {
                    RowView(programmer: programmer)
                }
            }
            .navigationTitle("Programadores")
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
