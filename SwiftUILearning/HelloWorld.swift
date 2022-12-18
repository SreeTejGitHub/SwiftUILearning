//
//  TableViewScrolling.swift
//  SwiftUILearning
//
//  Created by Sree Tej Peddaiahgari on 12/18/22.
//

import SwiftUI

struct HelloWorld: View {
    var body: some View {
        ScrollView{
            LazyVStack(alignment: .center, spacing: 40) {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.red)
                    .background(.green)
                    .font(.largeTitle)
                ForEach(1...100, id: \.self) { value in
                    HStack(spacing: 10){
                        Text("\(value)")
                        Button("Title") {
                            
                        }
                        .font(.largeTitle)
                        .padding(10)
                        .foregroundColor(.white)
                        .background(.blue)
                        .cornerRadius(10)
                    }
                    
                }
            }
        }
    }
}

struct TableViewScrolling_Previews: PreviewProvider {
    static var previews: some View {
        HelloWorld()
    }
}
