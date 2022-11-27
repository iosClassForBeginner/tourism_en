//
//  PlaceListView.swift
//  tourist-app
//
//  Created by Wataru Maeda on 2022/11/27.
//

import SwiftUI

struct PlaceListView: View {
  @State private var places: [PlaceModel] = load("data.json")
  
  var body: some View {
    NavigationView {
      
      List {
        ForEach(places) { place in
          NavigationLink {
            PlaceDetailsView(place: place)
          } label: {
            PlaceListRow(place: place)
          }
        }
      }
      .listStyle(.plain)
      .navigationTitle("Vancouver Tourism")
    }
    .accentColor(.white)
  }
}

struct PlaceListView_Previews: PreviewProvider {
  static var previews: some View {
    PlaceListView()
  }
}
