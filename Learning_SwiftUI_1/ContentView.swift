//
//  ContentView.swift
//  Learning_SwiftUI_1
//
//  Created by Nayan Dave on 18/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapKitView()
                .frame(height: 300)
            CircularImageView()
                .offset(y: -125)
                .padding(.bottom, -125)
            VStack(alignment: .leading) {
                Text("Surat")
                    .font(.title)
                    .fontWeight(.medium)
                HStack {
                    Text("City of overbridges")
                    Spacer()
                    Text("Gujarat")
                }
                .font(.subheadline)
                .foregroundStyle(.gray)
                Divider()
                Text("About Surat")
                    .font(.title3)
                Text("Descriptive text goes here.")
                    .font(.callout)
                    .foregroundStyle(Color(uiColor: .darkGray))
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
