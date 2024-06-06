//
//  WalkthroughInfo.swift
//  WBApp
//
//  Created by Александр Горелкин on 06.06.2024.
//

import SwiftUI

struct WalkthroughInfo: View {
    var body: some View {
        VStack {
            Image("WalkthroughLogo")
                .scaledToFill()
                .padding(.horizontal, 56)
                .padding(.top, 45)
            Text("Общайтесь с друзьями и близкими легко")
                .font(.system(size: 24).weight(.bold))
                .multilineTextAlignment(.center)
                .padding(.top, 42)
        }
    }
}

#Preview {
    WalkthroughInfo()
}
