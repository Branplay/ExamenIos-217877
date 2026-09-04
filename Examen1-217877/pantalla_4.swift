//
//  pantalla_1.swift
//  Examen1-217877
//
//  Created by alumno on 9/2/26.
//
import SwiftUI
 
struct pantalla_4: View {
    var body: some View {
        VStack {
            Circle()
                
                .foregroundColor(.black)
            HStack {
                Rectangle()
                    
                    .foregroundColor(.black)
                Circle()
                    
                    .foregroundColor(.pink)
                Rectangle()
                    
                    .foregroundColor(.green)
                Rectangle()
                    
                    
                    .foregroundColor(.pink)
                Circle()
                    
                    .foregroundColor(.pink)
                Rectangle()
                
                    .foregroundColor(.black)
            }
            HStack {
                
                Rectangle()
                
                    .foregroundColor(.pink)
                Rectangle()
                
                    
                    .foregroundColor(.green)
                Rectangle()
                
                    
                    .foregroundColor(.pink)
                Rectangle()
                
                    .foregroundColor(.black)
            }
        }
    }
}
 
#Preview {
    pantalla_4()
}
