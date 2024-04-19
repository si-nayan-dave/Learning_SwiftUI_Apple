//
//  CircularImageView.swift
//  Learning_SwiftUI_1
//
//  Created by Nayan Dave on 18/04/24.
//

import SwiftUI

struct CircularImageView: View {
    var body: some View {
        Image(ImageName.turtleRock.strImage)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 5)
            }
            .shadow(radius: 10)
    }
}

#Preview {
    CircularImageView()
}
