//
//  AnimationsListView.swift
//  LottieAnimationsList
//
//  Created by Justin Hui on 28/1/2023.
//

import SwiftUI

struct AnimationsListView: View {
    var body: some View {
        NavigationView{
            
            List (animationGroups) { currentGroup in

                NavigationLink(destination: {
                    ExampleView(animationsToShow: currentGroup.items)
                }, label: {
                    Text(currentGroup.description)
                })
            }
            .navigationTitle("Favourite Animations")
        }

    }
}

struct AnimationsListView_Previews: PreviewProvider {
    static var previews: some View {
        AnimationsListView()
    }
}
