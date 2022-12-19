//
//  SafariUrlLink.swift
//  SwiftUILearning
//
//  Created by Sree Tej Peddaiahgari on 12/18/22.
//

import SwiftUI

struct SafariUrlLink: View {
    var body: some View {
        VStack{
            Link("Learn SwiftUI", destination: URL(string: "https://github.com/sree7795/SwiftUILearning")!)
                .font(.largeTitle)
                .foregroundColor(.red)
            Link(destination: URL(string: "https://github.com/sree7795/SwiftUILearning")!){
                Image(systemName: "link.circle.fill")
                    .font(.title)
            }
        }
    }
}

struct SafariUrlLink_Previews: PreviewProvider {
    static var previews: some View {
        SafariUrlLink()
    }
}
