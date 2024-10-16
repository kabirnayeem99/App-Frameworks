//
//  FrameworkDetailView.swift
//  App-Frameworks
//
//  Created by Naimul Kabir on 16/10/24.
//

import SwiftUI

struct FrameworkDetailView: View {
    var framework: Framework
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Button {} label: {
                    Image(systemName: "xmark")
                        .foregroundColor(Color(.label))
                        .imageScale(.large)
                        .frame(width: 44.0, height: 44.0)
                }.padding()
            }
            
            Spacer()
            
            FrameworkTitleView(framework: framework)
            
            Text(framework.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Button {
                
            } label: {
                AFButton(label: "Learn More")
            }
        }
    }
}

#Preview {
    FrameworkDetailView(
        framework: MockData.frameworks.randomElement()
            ?? MockData.sampleFramework)
    .preferredColorScheme(.dark)
}
