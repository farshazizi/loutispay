//
//  SplashScreen.swift
//  loutispay
//
//  Created by Farsha Azizi on 20/09/23.
//

import SwiftUI

struct SplashScreenView: View {
    @State private var isActive = false
    
    var body: some View {
        if isActive {
            OnBoardOneView()
        } else {
            ZStack {
                Color("Primary").ignoresSafeArea()
                Image("Logo")
            }
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                    self.isActive = true
                }
            }
        }
    }
}

struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
