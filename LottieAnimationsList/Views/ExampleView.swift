//
//  ExampleView.swift
//  LottieAnimationsList
//
//  Created by Justin Hui on 28/1/2023.
//

import SwiftUI

struct ExampleView: View {
    
    let animationsToShow: [FavouriteAnimation]
    
    var body: some View {

        VStack {
            ForEach(animationsToShow) { animation in
                LottieView(animationNamed: animation.fileName)
                    .frame(width: 300)
            }
        }
        
    }
}

struct ExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ExampleView(animationsToShow: [ blackCar, uploadCloud ])
    }
}
