//
//  financialAidView.swift
//  onyx
//
//  Created by Factor 5 on 8/10/22.
//

import SwiftUI

struct financialAidView: View {
    var body: some View {
        VStack {
            Text("Financial Aid")
                .font(.title)
                .padding()
            TextField("Email", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .foregroundColor(.blue)
                .multilineTextAlignment(.center)
                .overlay(RoundedRectangle(cornerRadius: 20)
                    .stroke(Color.gray, lineWidth: 2))
            
            NavigationLink(destination: assistedPayView()) {
                Text("Send")
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
}

struct financialAidView_Previews: PreviewProvider {
    static var previews: some View {
        financialAidView()
    }
}
