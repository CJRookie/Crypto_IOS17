//
//  TransitionView.swift
//  CryptoX15
//
//  Created by CJ on 7/15/23.
//

import SwiftUI

/// A view representing a transition screen for 'authenticating' state.
struct TransitionView: View {
    var body: some View {
        Text("Cryptocoin")
            .font(.largeTitle.bold())
            .foregroundStyle(.white)
            .shadow(color: .whiteAndBlack, radius: 50)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.accent.gradient)
    }
}
