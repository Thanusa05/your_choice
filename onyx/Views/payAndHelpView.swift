//
//  helpView.swift
//  onyx
//
//  Created by Factor Seven on 8/3/22.
//

import SwiftUI

struct payAndHelpView: View {
    var body: some View {
        VStack {
          Text("Payment Information")
              .font(.title2)
              .padding()
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
                  .background(Color.green)
                  .foregroundColor(.white)
                  .cornerRadius(10.0)

          }
          Spacer()
            .frame(height: 80.0)

          Text(" Do you need help with The cost?")
            .font(.title2)
            .foregroundColor(Color.blue)
          NavigationLink(destination: financialAidView()) {
            
              Text("Yes")
              .font(.title3)
                .fontWeight(.semibold)
                  .padding(.all, 5.0)
                  .frame(width: 95.349)
                  .background(Color.blue)
                  .foregroundColor(.white)
                  .cornerRadius(10.0)
        }
    }
}

struct helpView_Previews: PreviewProvider {
    static var previews: some View {
        payAndHelpView()
    }
}
}
