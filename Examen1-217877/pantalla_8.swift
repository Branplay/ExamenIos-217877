//
//  pantalla_8.swift
//  Examen1-217877
//
//  Created by alumno on 9/4/26.
//

import SwiftUI
 
struct pantalla_8: View {

    var body: some View {

        VStack {
            HStack {
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
            }
            HStack {
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
            HStack {
                VStack{
                    
                    Rectangle()
                    
                        .foregroundColor(.black)
                    
                    
                    
                }
                VStack{
                    

                    
                    Circle()
                    
                        .foregroundColor(.green)
                    
                    
                    HStack{
                        
                        Rectangle()
                        
                            .foregroundColor(.black)
                        
                        Circle()
                        
                            .foregroundColor(.green)
                        
                    }
                    
                }
                VStack{
                    
                    
                    Rectangle()
                    
                        .foregroundColor(.green)
                    
                    
                }
            }
            

        }

    }

}
#Preview {

    pantalla_8()

}
 
