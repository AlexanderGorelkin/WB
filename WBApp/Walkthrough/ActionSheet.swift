//
//  ActionSheet.swift
//  WBApp
//
//  Created by Александр Горелкин on 06.06.2024.
//

import SwiftUI

struct ActionSheet: View {
    @Environment(\.dismiss) private var dismiss
    var body: some View {
        Text("Press to dismiss")
            .onTapGesture {
                dismiss()
            }
    }
}

#Preview {
    ActionSheet()
}
