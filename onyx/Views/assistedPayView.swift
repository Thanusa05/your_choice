//
//  SwiftUIView.swift
//  onyx
//
//  Created by Factor 5 on 8/10/22.
//

import SwiftUI

struct assistedPayView: View {
    var body: some View {
        VStack {
            
            Text("Payment Information")
                .font(.title2)
              .padding()
            TextField("Financial Aid Code", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .foregroundColor(.blue)
                .multilineTextAlignment(.center)
                .overlay(RoundedRectangle(cornerRadius: 20)
                    .stroke(Color.gray, lineWidth: 2))
               
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
             
          
          NavigationLink(destination: tripThanksView()) {
              Text("Pay")
                .font(.title3)
                  .fontWeight(.semibold)
                  .padding(.all, 5.0)
                  .frame(width: 95.349)
                  .background(Color.blue)
                  .foregroundColor(.white)
                  .cornerRadius(30.0)
        }
    }
}

struct assistedPayView_Previews: PreviewProvider {
    static var previews: some View {
        assistedPayView()
    }
}
}
