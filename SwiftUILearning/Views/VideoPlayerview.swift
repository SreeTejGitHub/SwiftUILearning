//
//  VideoPlayerview.swift
//  SwiftUILearning
//
//  Created by Sree Tej Peddaiahgari on 12/18/22.
//

import SwiftUI
import AVKit

struct VideoPlayerview: View {
    var body: some View {
        VideoPlayer(player: AVPlayer(url: URL(string: "https://www.youtube.com/watch?v=48JYBb5yJ0s")!)) {
            VStack {
                Text("Its a test video")
                    .font(.headline)
                    .foregroundColor(.white)
                    .background(.black.opacity(0.8))
                    .clipShape(Capsule())
                
                Spacer()
            }
        }.padding()
    }
}

struct VideoPlayerview_Previews: PreviewProvider {
    static var previews: some View {
        VideoPlayerview()
    }
}
