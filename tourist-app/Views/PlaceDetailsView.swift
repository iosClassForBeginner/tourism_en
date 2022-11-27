//
//  PlaceDetailsView.swift
//  tourist-app
//
//  Created by Wataru Maeda on 2022/11/27.
//

import SwiftUI

struct PlaceDetailsView: View {
  var place: PlaceModel
  
  var body: some View {
    ScrollView {
      VStack {
        Image(place.imageName)
          .resizable()
          .aspectRatio(contentMode: .fit)
        
        VStack(spacing: 8) {
          Text(place.name)
            .font(.system(size: 24, weight: .heavy))
          
          Text(place.subtitle)
            .font(.system(size: 14))
            .foregroundColor(.gray)
            .padding(.bottom, 16)
          
          Text(place.description)
            .font(.system(size: 14))
        }
        .padding(16)
      }
    }
    .edgesIgnoringSafeArea(.all)
  }
}

struct PlaceDetailsView_Previews: PreviewProvider {
  static var data: [PlaceModel] = load("data.json")
  static var previews: some View {
    PlaceDetailsView(place: data.first!)
  }
}
