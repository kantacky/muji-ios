//
//  LaunchView.swift
//
//
//  Created by Kanta Oikawa on 2024/05/16.
//

import MUJIResource
import SwiftUI

struct LaunchView: View {
    var body: some View {
        Color.MUJI.beige
            .ignoresSafeArea()
            .overlay {
                Image.muji
                    .resizable()
                    .scaledToFit()
                    .frame(width: 192)
            }
    }
}

#if DEBUG
#Preview {
    LaunchView()
}
#endif
