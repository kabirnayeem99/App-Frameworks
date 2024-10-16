//
//  AFButton.swift
//  App-Frameworks
//
//  Created by Naimul Kabir on 16/10/24.
//

import SwiftUI

struct AFButton: View {
    let label: String
    var body: some View {
        
            Text(label)
                .font(.title2)
                .fontWeight(.semibold)
                .frame(width: 280.0, height: 56.0)
                .background(.red)
                .foregroundColor(.white)
                .cornerRadius(8.0)
        
    }
}

#Preview {
    AFButton(label: "Mock Button")
}
