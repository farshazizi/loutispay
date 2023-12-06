//
//  LoginView.swift
//  loutispay
//
//  Created by Farsha Azizi on 28/09/23.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack {
            Text("Login Account")
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                .font(
                    Font.custom("Poppins", size: 18)
                        .weight(.semibold)
                )
            
            Spacer().frame(maxHeight: 12)
            
            Text("Welcome back to the LuotisPay application, please login using the user you already have and having day")
                .foregroundColor(Color("Body"))
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                .font(Font.custom("Poppins", size: 12))
            
            Spacer().frame(maxHeight: 32)
            
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 354, height: 60)
                .cornerRadius(8)
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .inset(by: 0.5)
                        .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 1)
                )
            
            Spacer().frame(maxHeight: 8)
            
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 354, height: 60)
                .cornerRadius(8)
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .inset(by: 0.5)
                        .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 1)
                )
            
            Spacer().frame(maxHeight: 28)
            
            Button(action: {}) {
                Text("Login")
                    .frame(maxWidth: .infinity, maxHeight: 40)
            }
            .buttonStyle(.borderedProminent)
            .tint(Color("Primary"))
            
            Spacer().frame(maxHeight: 8)
            
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
                HStack {
                    Image("google")
                    
                    Spacer().frame(maxWidth: 16)
                    
                    Text("Login with Google")
                        .font(
                            Font.custom("Poppins", size: 13)
                                .weight(.medium)
                        )
                        .foregroundColor(Color(red: 0.15, green: 0.2, blue: 0.25))
                }
                
            }
            .buttonStyle(.bordered)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: 60)
            .overlay(
                RoundedRectangle(cornerRadius: 12)
                    .inset(by: 0.5)
                    .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 1)
                
            )
            .tint(Color(.white))
            
            Spacer().frame(maxHeight: 16)
            
            Button(action: {}) {
                HStack {
                    Image("facebook")
                    
                    Spacer().frame(maxWidth: 16)
                    
                    Text("Login with Facebook")
                        .font(
                            Font.custom("Poppins", size: 13)
                                .weight(.medium)
                        )
                        .foregroundColor(Color(red: 0.15, green: 0.2, blue: 0.25))
                }
                
            }
            .buttonStyle(.bordered)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: 60)
            .overlay(
                RoundedRectangle(cornerRadius: 12)
                    .inset(by: 0.5)
                    .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 1)
                
            )
            .tint(Color(.white))
        }
        .padding(30)
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
