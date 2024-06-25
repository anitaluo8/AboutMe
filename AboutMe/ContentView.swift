//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("All About Anita")
                .font(Font.system(size: 46, weight: .bold))
                .multilineTextAlignment(.center)
                .overlay {
                    LinearGradient(
                        colors: [.red, .blue, .green, .yellow],
                        startPoint: .leading,
                        endPoint: .trailing
                    )
                    .mask(
                        Text("All About Anita")
                            .font(Font.system(size: 46, weight: .bold))
                            .multilineTextAlignment(.center)
                    )
                }
            Image("ALLABOUTME")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
        }
        .padding()
    }
}
// OMGGGGG it's ombre

#Preview {
    ContentView()
}
