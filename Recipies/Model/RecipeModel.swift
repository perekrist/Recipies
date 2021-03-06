//
//  Recipe.swift
//  Recipies
//
//  Created by Перегудова Кристина on 20.02.2020.
//  Copyright © 2020 perekrist. All rights reserved.
//

import Foundation

struct RecipeModel: Identifiable {
    var id: Int
    var label: String
    var image: String
    var calories: Int
    var ingredientLines: [String]
}
