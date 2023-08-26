//
//  DetailView.swift
//  SwiftUI-List-Starter
//
//  Created by ck on 2023-08-25.
//

import SwiftUI

struct DetailView: View {
    var video:Video
    var body: some View {
        VStack(spacing:10){
            Spacer()
            Image(video.imageName)
                .resizable()
                .frame(width: 300,height: 250,alignment: .center)
                .cornerRadius(22)
                
            
            HStack {
                Label("\(video.viewCount)", systemImage: "eye.fill")
                    .padding(.horizontal)
                Text(video.uploadDate)
                    .font(.subheadline)
            }
            Spacer()
            Text(video.description)
                .fontWeight(.semibold)
                .padding()
            
            Spacer()
            Link(destination: video.url) {
                Text("Watch now")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 250, height: 80)
                    .background(Color.red)
                    .foregroundColor(Color.white)
                    .cornerRadius(26)
            }
            Spacer()
        }
        
}
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(video:VideoList.topTen.first!)
    }
}
