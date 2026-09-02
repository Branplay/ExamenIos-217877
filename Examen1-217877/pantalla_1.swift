//
//  pantalla_1.swift
//  Examen1-217877
//
//  Created by alumno on 9/2/26.
//
import SwiftUI
 
struct pantalla_1: View {

    var body: some View {

        VStack {
            HStack {

                Rectangle()

                    .foregroundColor(.pink)

                VStack {

                    Circle()

                        .foregroundColor(.black)

                    Rectangle()

                        .foregroundColor(.green)

                }

            }
            HStack {

                VStack {

                    Rectangle()

                        .foregroundColor(.pink)

                    Circle()

                        .foregroundColor(.black)

                }

                Rectangle()

                    .foregroundColor(.pink)

            }

            HStack {

                Rectangle()

                    .foregroundColor(.pink)

                VStack {

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

    pantalla_1()

}
 
