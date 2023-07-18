//
//  CoinScroll.swift
//  Crypto
//
//  Created by CJ on 7/13/23.
//

import SwiftUI

struct CoinScroll: View {
    let coins: [Coin]
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Top Movers")
                .sectionHeader()
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 15) {
                    ForEach(coins) { coin in
                        NavigationLink {
                            CoinDetailView(coin: coin)
                        } label: {
                            CoinCard(coin: coin)
                        }
                    }
                }
            }
        }
        .padding(.leading)
    }
}