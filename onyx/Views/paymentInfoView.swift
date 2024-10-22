//
//  paymentInfoView.swift
//  onyx
//
//  Created by Factor Seven on 8/3/22.
//

import SwiftUI

struct paymentInfoView: View {
    var body: some View {
            VStack {
                Text("Payment Information")
                    .font(.title2)
                TextField("Name on Card", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding()
                    .foregroundColor(.blue)
                    .multilineTextAlignment(.center)
                    .overlay(RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.gray, lineWidth: 2))
                
                TextField("Card Number", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding()
                    .foregroundColor(.blue)
                    .multilineTextAlignment(.center)
                    .overlay(RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.gray, lineWidth: 2))
                
                TextField("Expiration Date (month/date)", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding()
                    .foregroundColor(.blue)
                    .multilineTextAlignment(.center)
                    .overlay(RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.gray, lineWidth: 2))
                
                TextField("CVV", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding()
                    .foregroundColor(.blue)
                    .multilineTextAlignment(.center)
                    .overlay(RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.gray, lineWidth: 2))
                
                NavigationLink(destination: donorThanksView()) {
                    Text("Donate")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .padding(.all, 8.0)
                    .frame(width: 90.0, height: 50.0)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10.0)
            }
            
            }
        }
    }


struct paymentInfoView_Previews: PreviewProvider {
    static var previews: some View {
        paymentInfoView()
    }
}
