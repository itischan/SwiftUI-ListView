//
//  ContentView.swift
//  SwiftUI-List-Starter
//
//  Created by Sean Allen on 4/23/21.
//

import SwiftUI

struct VideoListView: View {
    var videos:[Video]=VideoList.topTen
    var body: some View {
        NavigationView{
            List(videos){ video in
                NavigationLink(destination: DetailView.init(video: video)) {
                    Image(video.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 79)
                        .cornerRadius(5.0)
                    
                    
                    VStack(alignment:.leading,spacing: 3.5) {
                        Text(video.title)
                            .fontWeight(.bold)
                            .lineLimit(3)
                            .minimumScaleFactor(0.5)
                        Text(video.uploadDate)
                            .font(.subheadline)
                    }
                    
                }.navigationTitle("Sean's top 10 yt videos")
                    .lineLimit(1)
                    
                }
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        VideoListView()
    }
}
