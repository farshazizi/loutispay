//
//  OnBoardOneView.swift
//  loutispay
//
//  Created by Farsha Azizi on 20/09/23.
//

import SwiftUI

struct OnBoardOneView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("Onboarding-1")
                    .frame(maxWidth: .infinity)
                    .background(
                        Image("Background")
                    )
                
                Spacer()
                
                Text("Used by More Than 2 Million Users")
                    .bold()
                    .font(.system(size: 24))
                    .frame(maxWidth: .infinity, alignment: .leading)
                
                Spacer().frame(maxHeight: 12)
                
                Text("Nunc vitae est adipiscing cursus. Semper gravida vestibulum fermentum tristique massa ultrices proin nam gravida. Massa sem et posuere lacus.")
                    .foregroundColor(Color("Body"))
                    .frame(maxWidth: .infinity, alignment: .leading)
                
                Spacer().frame(maxHeight: 64)
                
                NavigationLink(destination: OnBoardTwoView(), label: {
                    Button(action: {}) {
                        Text("Login with Email")
                            .frame(maxWidth: .infinity, maxHeight: 40)
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color("Primary"))
                })
                
                HStack {
                    VStack {
                        Divider()
                    }
                    Text("OR").foregroundColor(Color("Body"))
                    VStack {
                        Divider()
                    }
                }
                
                Button(action: {}) {
                    Text("Register Account")
                        .frame(maxWidth: .infinity, maxHeight: 40)
                }
                .buttonStyle(.bordered)
                .tint(Color("Primary"))
            }
            .frame(maxHeight: .infinity, alignment: .bottom)
            .padding(30)
        }
    }
}

struct OnBoardOneView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardOneView()
    }
}
