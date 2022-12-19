//
//  BookmarkView.swift
//  SwiftUILearning
//
//  Created by Sree Tej Peddaiahgari on 12/18/22.
//

import SwiftUI

struct BookmarkModel: Identifiable {
    var id = UUID()
    var name: String
    var icon: String
    var items: [BookmarkModel]?
}
struct BookmarkView: View {
    let items: [BookmarkModel] = [.example, .example1, .example3]
    
    var body: some View {
        List(items, children: \.items, rowContent: { row in
            Image(systemName: row.icon)
            Text(row.name)
        })
    }
}

struct BookmarkView_Previews: PreviewProvider {
    static var previews: some View {
        BookmarkView()
    }
}



extension BookmarkModel {
    static let apple = BookmarkModel(name: "Apple", icon: "1.circle")
    static let bbc = BookmarkModel (name: "BBC", icon: "square.and.pencil")
    static let swift = BookmarkModel(name: "Swift", icon: "bolt.fill")
    static let twitter = BookmarkModel(name: "Twitter", icon: "mic")
//    some example groups
    static let example1 = BookmarkModel(name: "Favorites",
                                        icon: "star",
                                        items: [BookmarkModel.apple,
                                                BookmarkModel.bbc,
                                                BookmarkModel.swift,
                                                BookmarkModel.twitter])
    static let example = BookmarkModel(name: "Recent",
                                       icon: "timer",
                                       items: [BookmarkModel.apple,
                                               BookmarkModel.bbc,
                                               BookmarkModel.swift,
                                               BookmarkModel.twitter])
    static let example3 = BookmarkModel (name: "Recommended",
                                         icon: "hand. thumbsup",
                                         items: [BookmarkModel.apple,
                                                 BookmarkModel.bbc,
                                                 BookmarkModel.swift,
                                                 BookmarkModel.twitter])
}
