//
//  ContentView.swift
//  StreamShare
//
//  Created by Logan Wood on 26/07/24.
//

import SwiftUI

struct LinkAccountView: View {
    var body: some View {
        VStack {
            Text("Link Accounts")
            Button(action: {
                linkSpotify()
            }, label: {
                Text("Link Spotify")
            })
        }
        .padding()
    }
    
    func linkSpotify() {
        
    }
}

#Preview {
    LinkAccountView()
}
