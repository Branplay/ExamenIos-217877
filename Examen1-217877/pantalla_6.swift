//
//  pantalla_1.swift
//  Examen1-217877
//
//  Created by alumno on 9/2/26.
//
import SwiftUI
 
struct pantalla_6: View {
    var body: some View {
        HStack {
            VStack {
                Rectangle()
                
                    .foregroundColor(.black)
                Circle()
                
                    .foregroundColor(.pink)
            }

            VStack {
                Rectangle()
                    .foregroundColor(.pink)
                HStack {
                    
                    VStack {
                        
                        Rectangle()
                        
                            .foregroundColor(.white)
                        
                        Circle()
                            .foregroundColor(.black)
                    }
                    Rectangle()
                    
                        .foregroundColor(.green)
                }
            }

            VStack {
                Circle()
                
                    .foregroundColor(.pink)
                
                Rectangle()
                    .foregroundColor(.black)
            }
        }
    }
}
 
#Preview {
    pantalla_6()
}
