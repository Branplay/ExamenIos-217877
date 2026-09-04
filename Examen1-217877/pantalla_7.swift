//
//  pantalla_7.swift
//  Examen1-217877
//
//  Created by alumno on 9/4/26.
//

import SwiftUI
 
struct pantalla_7: View {

    var body: some View {

        VStack {
            HStack {
                VStack{
                    
                    Rectangle()
                    
                        .foregroundColor(.black)
                    

                    
                    
                }
                VStack{
                    
                    Circle()
                    
                        .foregroundColor(.black)
                    
 
                    
                    HStack{
                        
                        
                        
                        Rectangle()
                        
                            .foregroundColor(.green)
                        
                        Circle()
                        
                            .foregroundColor(.black)
                        
                        
                    }
                    
                }
                VStack{
                    
                    
                    Rectangle()
                    
                        .foregroundColor(.green)
                    
                    
                }
            }
            HStack {
                HStack{
                    Circle ()
                        .foregroundColor(.green)
                    Rectangle()
                    
                        .foregroundColor(.pink)
                }
                
                HStack{

                    Rectangle()
                    
                        .foregroundColor(.black)
                }
            }
            HStack {
                    Rectangle()
                    
                        .foregroundColor(.green)
                    
                    
                HStack{
                    
                    Circle()
                    
                        .foregroundColor(.black)
                    
                    Rectangle()
                    
                        .foregroundColor(.green)
                    
                }
            }

        }

    }

}
#Preview {

    pantalla_7()

}
 
