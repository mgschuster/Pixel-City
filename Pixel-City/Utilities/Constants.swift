//
//  Constants.swift
//  Pixel-City
//
//  Created by Admin on 9/5/17.
//  Copyright © 2017 TJSchoost. All rights reserved.
//

import Foundation

let API_KEY = "8c3e639096136cbe3d337cb745300bd8"

func flickrURL(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(key)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
