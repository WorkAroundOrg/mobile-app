//
//  ContentView.swift
//  Work Around
//
//  Created by Intrinsic Q on 10/26/22.
//

import SwiftUI

let backgrondGradient = LinearGradient(
    colors: [Color.green, Color.white],
    startPoint: .top, endPoint: .center)



struct ContentView: View {
    
    var body: some View {
        
        ZStack {
            
            // back layer ------------------------------------------------------------------------------------------
            backgrondGradient.ignoresSafeArea()
                
            // middle layer ----------------------------------------------------------------------------------------
            VStack {
                VStack{
                    Button(action: {}, label: {
                        HStack{ Text("Hire Services")
                                .font(.subheadline)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                            Image(systemName: "arrow.right")
                                .foregroundColor(Color.white)
                                .font(.body)}
                        
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).frame(width: 325.0).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.0, saturation: 0.0, brightness: 0.277)/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/).shadow(radius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)})
                    
                    VStack{
                        HStack(alignment: .center){
            
                            Image("Mark")
                                .scaleEffect(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                                .cornerRadius(/*@START_MENU_TOKEN@*/500.0/*@END_MENU_TOKEN@*/)
                            
                            VStack{
                                HStack{
                                    Text("Mark")
                                        .font(.headline)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.black)
                                        .multilineTextAlignment(.center)
                                        .padding(.leading)
                                    Button(action: {}, label: { Text("View my work >")
                                            .font(.caption)
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.gray)
                                        .italic()})
                                    .padding(.leading, 4.0)}
                                .padding(.bottom, 4.0)
                                
                                HStack{
                                    Image(systemName: "star.fill")
                                        .foregroundColor(Color.orange)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(Color.orange)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(Color.orange)
                                    Image(systemName: "star.fill")
                                        .foregroundColor(Color.orange)
                                    Image(systemName: "star.fill")
                                    .foregroundColor(Color.gray)}

                                Text("$20 per hour")
                                    .font(.subheadline)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .padding(.top, 4.0)
                                }}

                        Text("''A beautiful lawn doesn't happen by itself''")
                            .font(.footnote)
                            .fontWeight(.semibold)
                            .italic()
                            .foregroundColor(Color(hue: 0.967, saturation: 0.039, brightness: 0.371))}
                    
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: 330.0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)}
              
                HStack {
                    Button(action: {}, label: { VStack{
                        Image("Mowing")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .cornerRadius(/*@START_MENU_TOKEN@*/75.0/*@END_MENU_TOKEN@*/)
                        Text("Lawn Mowing")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)}})
                    
                    .padding(.leading)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    Button(action: {}, label: { VStack{
                        Image("Washing")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .cornerRadius(/*@START_MENU_TOKEN@*/75.0/*@END_MENU_TOKEN@*/)
                        Text("Pressure Washing").fontWeight(.bold)
                            .foregroundColor(Color.black)}})
                    
                    .padding(.trailing)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)}
                    .padding(.top)
                
                HStack {
                    Button(action: {}, label: { VStack{
                        Image("Trimming")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .cornerRadius(/*@START_MENU_TOKEN@*/75.0/*@END_MENU_TOKEN@*/)
                        Text("Hedge Trimming").fontWeight(.bold)
                            .foregroundColor(Color.black)}})
                   
                    .padding(.leading)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    Button(action: {}, label: { VStack{
                        Image("Pool")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .cornerRadius(/*@START_MENU_TOKEN@*/75.0/*@END_MENU_TOKEN@*/)
                        Text("Pool Cleaning").fontWeight(.bold)
                            .foregroundColor(Color.black)}})
                    
                    .padding(.trailing)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)}
                
                Spacer()
                Spacer()}
            
            .padding(.top, 100.0)
                
            
            // top layer -------------------------------------------------------------------------------------------
            VStack{
                HStack{
                    Image("Logo")
                        .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                        .saturation(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .contrast(25.0)
                        
                    HStack{
                        TextField("What do you need?", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        Image(systemName: "magnifyingglass")}
                    .padding()
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)}
                .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                
                
                Spacer()
    
                // Bottom Row Buttons ------------------------------------------------------------------------------
                HStack {
                    Button(action: {}, label: { Image(systemName: "house").padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .imageScale(.large) .foregroundColor(Color(red: 0.233, green: 0.228, blue: 0.224))
                        .scaleEffect(/*@START_MENU_TOKEN@*/1.25/*@END_MENU_TOKEN@*/)})
                    Spacer()
                    Button(action: {}, label: { Image(systemName: "clock.arrow.circlepath").padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .imageScale(.large) .foregroundColor(Color(red: 0.233, green: 0.228, blue: 0.224))
                        .scaleEffect(/*@START_MENU_TOKEN@*/1.25/*@END_MENU_TOKEN@*/)})
                    Spacer()
                    Button(action: {}, label: { Image(systemName: "message").padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .imageScale(.large) .foregroundColor(Color(red: 0.233, green: 0.228, blue: 0.224))
                        .scaleEffect(/*@START_MENU_TOKEN@*/1.25/*@END_MENU_TOKEN@*/)})
                    Spacer()
                    Button(action: {}, label: { Image(systemName: "star").padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .imageScale(.large) .foregroundColor(Color(red: 0.233, green: 0.228, blue: 0.224))
                        .scaleEffect(/*@START_MENU_TOKEN@*/1.25/*@END_MENU_TOKEN@*/)})
                    Spacer()
                    Button(action: {}, label: { Image(systemName: "person").padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .imageScale(.large) .foregroundColor(Color(red: 0.233, green: 0.228, blue: 0.224))
                        .scaleEffect(/*@START_MENU_TOKEN@*/1.25/*@END_MENU_TOKEN@*/)})
                    
                }.padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/) .background(Color(red: 0.993, green: 0.966, blue: 0.956))}
        }}}


// preview ---------------------------------------------------------------------------------------------------------
struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        ContentView()
        
    }}
