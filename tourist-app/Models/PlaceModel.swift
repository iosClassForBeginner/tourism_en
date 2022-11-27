//
//  PlaceModel.swift
//  tourist-app
//
//  Created by Wataru Maeda on 2022/11/27.
//

import Foundation

struct PlaceModel: Identifiable, Decodable {
  var id: Int
  var name: String
  var imageName: String
  var subtitle: String
  var description: String
}
