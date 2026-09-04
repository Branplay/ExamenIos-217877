//
//  pantalla_1.swift
//  Examen1-217877
//
//  Created by alumno on 9/2/26.
//
import SwiftUI
 
struct pantalla_3: View {

    var body: some View {

        VStack {

            HStack {

                Rectangle()

                    .foregroundColor(.black)
                
                    Circle()
                    
                        .foregroundColor(.pink)
                Circle()

                    .foregroundColor(.black)

            }
            HStack {
                
                Rectangle()
                
                    .foregroundColor(.pink)
                HStack{
                    Rectangle()
                    
                        .foregroundColor(.green)
                    
                    Rectangle()
                    
                        .foregroundColor(.red)
                    
                }
            }
            HStack {
                HStack{
                    Rectangle()
                    
                        .foregroundColor(.pink)
                    
                    Rectangle()
                }
                    .foregroundColor(.black)
                HStack{
                    Circle()
                    
                        .foregroundColor(.green)
                    
                }
            }
            HStack {
                HStack{
                    Circle()
                    
                        .foregroundColor(.black)
                }
                HStack{
                    Rectangle()
                    
                        .foregroundColor(.pink)
                    
                    Circle()
                    
                        .foregroundColor(.red)
                    
                }
            }

        }

    }

}
 
#Preview {

    pantalla_3()

}
 
