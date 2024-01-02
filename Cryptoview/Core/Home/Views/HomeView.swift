//
//  HomeView.swift
//  Cryptoview
//

import SwiftUI

struct HomeView: View {
   
    @State private var showPortfolio = false
    
    var body: some View {
        ZStack {
            Color.theme.background.ignoresSafeArea()
            
            VStack {
                HStack {
                    CircleButtonView(iconName: showPortfolio ? "plus" : "info")
                    Spacer()
                    Text(showPortfolio ? "Portfolio" : "Live Prices")
                        .animation(.none)
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.theme.accent)
                    Spacer()
                    CircleButtonView(iconName: "chevron.right")
                        .rotationEffect(Angle(degrees: showPortfolio ? 180 : 0))
                        .onTapGesture {
                            withAnimation(.spring()) {
                                showPortfolio.toggle()
                            }
                        }
                }
                .padding(.horizontal)
                Spacer(minLength: 0)
            }
        }
    }
}

#Preview {
    NavigationView {
        HomeView()
            .navigationBarHidden(true)
    }
}
