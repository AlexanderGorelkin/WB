//
//  WalkthroughScreen.swift
//  WBApp
//
//  Created by Александр Горелкин on 06.06.2024.
//

import SwiftUI

struct WalkthroughScreen: View {
    @State private var showActionSheet: Bool = false
    var body: some View {
        VStack {
            WalkthroughInfo()
            Spacer()
            Text("Пользовательское соглашение")
                .font(.body)
                .fontWeight(.medium)
            
            Button {
                showActionSheet.toggle()
            } label: {
                Text("Начать общаться")
                    .padding()
                    .frame(maxWidth: .infinity)
                    .foregroundStyle(.white)
                    .background(Color.accentColor)
                    .clipShape(RoundedRectangle(cornerRadius: 30))
                    .padding()
            }

        }
        .sheet(isPresented: $showActionSheet, content: {
            ActionSheet()
        })
        .background(Color.background)
    }
}

#Preview {
    WalkthroughScreen()
}
