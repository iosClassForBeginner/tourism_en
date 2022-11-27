//
//  PlaceListRow.swift
//  tourist-app
//
//  Created by Wataru Maeda on 2022/11/27.
//

import SwiftUI

struct PlaceListRow: View {
  var place: PlaceModel
  
  var body: some View {
    HStack {
      Image(place.imageName)
        .resizable()
        .aspectRatio(contentMode: .fill)
        .frame(width: 100, height: 80)
        .clipped()
        .cornerRadius(6)
        .padding(.trailing, 8)
      
      VStack(alignment: .leading, spacing: 8) {
        Text(place.name)
          .font(.system(size: 14, weight: .heavy))
        
        Text(place.subtitle)
          .font(.system(size: 14))
          .foregroundColor(.gray)
      }
    }
  }
}

struct PlaceListRow_Previews: PreviewProvider {
  static var data: [PlaceModel] = load("data.json")
  static var previews: some View {
    List {
      PlaceListRow(place: data.first!)
    }
  }
}
