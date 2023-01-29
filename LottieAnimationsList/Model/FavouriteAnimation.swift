//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Justin Hui on 28/1/2023.
//

import Foundation


struct AnimationGroup: Identifiable {
    let id = UUID()
    let items: [FavouriteAnimation]
    let description: String
}

struct FavouriteAnimation: Identifiable {
    let id = UUID()
    let fileName: String
    let description: String
}

let progressBar = FavouriteAnimation(fileName: "65316-upload-progress-bar", description: "Upload Progress Bar")

let rocket = FavouriteAnimation(fileName: "133580-rocket", description: "Rocket")

let uploadCloud = FavouriteAnimation(fileName: "12740-uploading-to-cloud", description: "Uploading To Cloud")

let blackCar = FavouriteAnimation(fileName: "90422-security-car-black", description: "Security Car Black")

let shopCar = FavouriteAnimation(fileName: "68832-shop-car", description: "Shop Car")

let animationGroups = [

    AnimationGroup(items: [uploadCloud, progressBar], description: "Cloud and Progress Bar")
    
    ,

    AnimationGroup(items: [blackCar], description: "Black Car")
    
    ,
    
    AnimationGroup(items: [uploadCloud, shopCar], description: "Cloud and Shop Car")
    
    ,
]
