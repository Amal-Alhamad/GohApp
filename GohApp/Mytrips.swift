//
//  MyTrips.swift
//  GohApp
//
//  Created by maha on 01/04/1445 AH.
//

import SwiftUI

struct MyTrips: View {
    var body: some View {
        VStack(alignment: .leading,spacing: 24){
            
            VStack(alignment: .leading){
                HStack{
                    Text("My Trips")
                    
                        .font(.title)
                        .bold()
                        .foregroundColor(Color("titleGray")).padding(.vertical)
                    Spacer()
                    
                    Button(action: {}){
                        Image(systemName: "plus").foregroundColor(Color("Green")).font(.system(size: 26))
                        
                        
                        
                    }
                }
                Divider().padding(.vertical)
                //  Spacer()
                 Spacer()
                VStack{
                    
                    Image(systemName: "eyes").foregroundColor(Color("Green")).font(.system(size: 50))
                      
                    HStack{
                      
                        
                        Text("Oops you are not logged in ?  ").foregroundColor(Color("Gray")).font(.title2)
                        
                      
                        Button(action: {}){
                            Text("JOIN").foregroundColor(Color("Green"))
                                .bold()
                            
                        }
                    
                    }.padding()
                    //.offset(y:200)
            
                
                }
            
                Spacer()
                
            } .padding(.vertical)
            
            
            
            
            
            
        }
        .padding()
    

    }
}

#Preview {
    MyTrips()
}
