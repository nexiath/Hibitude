//
//  ContentView.swift
//  Hibitude
//
//  Created by Robin Cassard on 18/03/2024.
//

import SwiftUI

struct ContentView: View {
    @StateObject var userViewModel = UserViewModel()
    
    var body: some View {
        if userViewModel.userData.isFirstLaunch {
            WelcomeView()
        } else {
            MainView()
        }
    }
}


#Preview {
    ContentView()
}
