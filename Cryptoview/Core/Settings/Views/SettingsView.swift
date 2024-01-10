//
//  SettingView.swift
//  Cryptoview
//

import SwiftUI

struct SettingsView: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    let githubURL = URL(string: "https://github.com/hammersoul/")!
    let coingeckoURL = URL(string: "https://www.coingecko.com/api/")!
    
    var body: some View {
        NavigationView {
            List {
                settingsSection
                coinGeckoSection
            }
            .font(.headline)
            .accentColor(.blue)
            .listStyle(GroupedListStyle())
            .navigationTitle("Settings")
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button(action: {
                        presentationMode.wrappedValue.dismiss()
                    }, label: {
                        Image(systemName: "xmark")
                            .font(.headline)
                    })
                }
            }
        }
    }
}

#Preview {
    SettingsView()
}

extension SettingsView {
    private var settingsSection: some View {
        Section(header: Text("About App")) {
            VStack(alignment: .leading) {
                Image("AppLogo")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                Text("This application allows you to monitor cryptocurrencies, view cryptocurrency rates, and save them. Technologies used: Swift 5, Combine, MVVM, CoreData")
                    .font(.callout)
                    .fontWeight(.medium)
                    .foregroundColor(Color.theme.accent)
            }
            .padding(.vertical)
            
            Link("Check out my GitHub profile 🖥️", destination: githubURL)

        }
    }
    
    private var coinGeckoSection: some View {
        Section(header: Text("CoinGecko")) {
            VStack(alignment: .leading) {
                Image("coingecko")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 80)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                Text ("The cryptocurrency data that is used in this app comes from a free API from GoinGecko. Prices may be slightly delayed.")
                    .font(.callout)
                    .fontWeight(.medium)
                    .foregroundColor(Color.theme.accent)
            }
            .padding(.vertical)
            
            Link("Visit CoinGecko ⛬", destination: coingeckoURL)

        }
    }
}
