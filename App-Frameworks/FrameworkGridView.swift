//
//  FrameworkGridView.swift
//  App-Frameworks
//
//  Created by Naimul Kabir on 16/10/24.
//

import SwiftUI

struct FrameworkGridView: View {
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible()),
    ]
    var body: some View {
        LazyVGrid(columns: columns){
            FrameworkTitleView(image:"app-clip", name: "App Clip")
            FrameworkTitleView(image:"app-clip", name: "App Clip")
            FrameworkTitleView(image:"app-clip", name: "App Clip")
            FrameworkTitleView(image:"app-clip", name: "App Clip")
            FrameworkTitleView(image:"app-clip", name: "App Clip")
        }
       
    }
}

struct FrameworkTitleView: View {
    let image: String
    let name: String
    var body: some View {
        VStack {
            Image(image)
                .resizable()
                .frame(width: 90, height: 90)
            Text(name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
    }
}

#Preview {
    FrameworkGridView()
}
