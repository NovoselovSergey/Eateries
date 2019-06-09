//
//  PlaceModel.swift
//  Eateries
//
//  Created by Sergey Novoselov on 29/05/2019.
//  Copyright © 2019 Sergey Novoselov. All rights reserved.
//

import UIKit

struct Place {
    
    var name: String
    var location: String?
    var type: String?
    var image: UIImage?
    var restaurentImage: String?
    
    static let reustrantNames = ["Балкан Гриль", "Бочка", "Вкусные истории", "Дастархан", "Индокитай", "Классик", "Шок", "Bonsai", "Burger Heroes", "Kitchen", "Love&Life", "Morris Pub", "Sherlock Holmes", "Speak Easy", "X.O"]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in reustrantNames {
            places.append(Place(name: place, location: "Москва", type: "Ресторан", image: nil, restaurentImage: place))
        }
        
        return places
    }
}
