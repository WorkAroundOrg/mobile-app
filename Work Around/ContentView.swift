//
//  ContentView.swift
//  Work Around
//
//  Created by Intrinsic Q on 10/26/22.
//

import SwiftUI

let backgrondGradient_Half = LinearGradient(
    colors: [Color.green, Color.white],
    startPoint: .top, endPoint: .center)

let backgrondGradient_Full = LinearGradient(
    colors: [Color.green, Color.white],
    startPoint: .top, endPoint: .bottom)


// this view shows when law mowing button is clicked ------------------------------------------------------------------
struct LawnMowingView: View {
    
    var body: some View {
        NavigationView {
            
            ZStack{
                backgrondGradient_Full.ignoresSafeArea()
                
                VStack{
                    Spacer()
                    Text("Lawn Mowing").font(.title).fontWeight(.semibold).padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).frame(width: 400.0, height: 50.0).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    Spacer()
                    VStack{
                        HStack(alignment: .center){
                            Image("Mark").scaleEffect(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/500.0/*@END_MENU_TOKEN@*/)
                            HStack{
                                VStack{
                                    Text("Mark").font(.headline)
                                    HStack{
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.gray)
                                            .padding(.all, -5.0)
                                        .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)}
                                    Text("$20 per hour").font(.body).padding(/*@START_MENU_TOKEN@*/.all, 4.0/*@END_MENU_TOKEN@*/)}
                                VStack{
                                    Button(action: {}, label: {
                                        Text("View my work >")
                                            .font(.caption)
                                            .fontWeight(.heavy)
                                            .foregroundColor(Color.gray)
                                            .padding(.bottom)
                                        .italic()})
                                    Button(action: {}, label: {
                                        HStack{
                                            Text("Hire")
                                                .foregroundColor(Color.white)
                                            Image(systemName: "arrow.right")
                                            .foregroundColor(Color.white)}
                                        .padding(.all, 12.0)
                                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.119, green: 0.119, blue: 0.119)/*@END_MENU_TOKEN@*/)
                                        .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)})}}}
                        
                        Text("''A beautiful lawn doesn't happen by itself.''")
                        .font(.footnote).fontWeight(.semibold).foregroundColor(Color.gray).italic()}
                    
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    VStack{
                        HStack(alignment: .center){
                            Image("Terra").scaleEffect(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/500.0/*@END_MENU_TOKEN@*/)
                            HStack{
                                VStack{
                                    Text("Terra").font(.headline)
                                    HStack{
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                        .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)}
                                    Text("$22 per hour").font(.body).padding(/*@START_MENU_TOKEN@*/.all, 4.0/*@END_MENU_TOKEN@*/)}
                                VStack{
                                    Button(action: {}, label: {
                                        Text("View my work >").font(.caption).fontWeight(.heavy)
                                            .foregroundColor(Color.gray).padding(.bottom).italic()})
                                    Button(action: {}, label: {
                                        HStack{
                                            Text("Hire").foregroundColor(Color.white)
                                            Image(systemName: "arrow.right").foregroundColor(Color.white)}
                                        .padding(.all, 12.0)
                                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.119, green: 0.119, blue: 0.119)/*@END_MENU_TOKEN@*/)
                                        .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/) })}}}
                        
                        Text("''You can count on me to do it right.''")
                        .font(.footnote).fontWeight(.semibold).foregroundColor(Color.gray).italic()}
                    
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    Spacer(); Spacer(); Spacer() }}}}}


// this view shows when pressure washing button is clicked ------------------------------------------------------------
struct PressureWashingView: View {
    
    var body: some View {
        NavigationView {
            
            ZStack{
                backgrondGradient_Full.ignoresSafeArea()
                
                VStack{
                    Spacer()
                    Text("Pressure Washing").font(.title).fontWeight(.semibold).padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).frame(width: 400.0, height: 50.0).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    Spacer()
                    VStack{
                        HStack(alignment: .center){
                            Image("Daniel").scaleEffect(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/500.0/*@END_MENU_TOKEN@*/)
                            HStack{
                                VStack{
                                    Text("Daniel").font(.headline)
                                    HStack{
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.gray)
                                            .padding(.all, -5.0)
                                        .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)}
                                    Text("$21 per hour").font(.body).padding(/*@START_MENU_TOKEN@*/.all, 4.0/*@END_MENU_TOKEN@*/)}
                                VStack{
                                    Button(action: {}, label: {
                                        Text("View my work >")
                                            .font(.caption)
                                            .fontWeight(.heavy)
                                            .foregroundColor(Color.gray)
                                            .padding(.bottom)
                                        .italic()})
                                    Button(action: {}, label: {
                                        HStack{
                                            Text("Hire")
                                                .foregroundColor(Color.white)
                                            Image(systemName: "arrow.right")
                                            .foregroundColor(Color.white)}
                                        .padding(.all, 12.0)
                                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.119, green: 0.119, blue: 0.119)/*@END_MENU_TOKEN@*/)
                                        .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)})}}}
                        
                        Text("''Ill make it look brand new.''")
                        .font(.footnote).fontWeight(.semibold).foregroundColor(Color.gray).italic()}
                    
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    VStack{
                        HStack(alignment: .center){
                            Image("Angie").scaleEffect(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/500.0/*@END_MENU_TOKEN@*/)
                            HStack{
                                VStack{
                                    Text("Angie").font(.headline)
                                    HStack{
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                        .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)}
                                    Text("$25 per hour").font(.body).padding(/*@START_MENU_TOKEN@*/.all, 4.0/*@END_MENU_TOKEN@*/)}
                                VStack{
                                    Button(action: {}, label: {
                                        Text("View my work >").font(.caption).fontWeight(.heavy)
                                            .foregroundColor(Color.gray).padding(.bottom).italic()})
                                    Button(action: {}, label: {
                                        HStack{
                                            Text("Hire").foregroundColor(Color.white)
                                            Image(systemName: "arrow.right").foregroundColor(Color.white)}
                                        .padding(.all, 12.0)
                                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.119, green: 0.119, blue: 0.119)/*@END_MENU_TOKEN@*/)
                                        .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/) })}}}
                        
                        Text("''Don't settle for less than the best.''")
                        .font(.footnote).fontWeight(.semibold).foregroundColor(Color.gray).italic()}
                    
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    Spacer(); Spacer(); Spacer() }}
            
            
        }}}

// this view shows when hedge trimming button is clicked --------------------------------------------------------------
struct HedgeTrimmingView: View {
    
    var body: some View {
        NavigationView {
            
            ZStack{
                backgrondGradient_Full.ignoresSafeArea()
                
                VStack{
                    Spacer()
                    Text("Hedge Trimming").font(.title).fontWeight(.semibold).padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).frame(width: 400.0, height: 50.0).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    Spacer()
                    VStack{
                        HStack(alignment: .center){
                            Image("Jack").scaleEffect(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/500.0/*@END_MENU_TOKEN@*/)
                            HStack{
                                VStack{
                                    Text("Jack").font(.headline)
                                    HStack{
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.gray)
                                            .padding(.all, -5.0)
                                        .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)}
                                    Text("$23 per hour").font(.body).padding(/*@START_MENU_TOKEN@*/.all, 4.0/*@END_MENU_TOKEN@*/)}
                                VStack{
                                    Button(action: {}, label: {
                                        Text("View my work >")
                                            .font(.caption)
                                            .fontWeight(.heavy)
                                            .foregroundColor(Color.gray)
                                            .padding(.bottom)
                                        .italic()})
                                    Button(action: {}, label: {
                                        HStack{
                                            Text("Hire")
                                                .foregroundColor(Color.white)
                                            Image(systemName: "arrow.right")
                                            .foregroundColor(Color.white)}
                                        .padding(.all, 12.0)
                                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.119, green: 0.119, blue: 0.119)/*@END_MENU_TOKEN@*/)
                                        .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)})}}}
                        
                        Text("''Best trimming this side of town.''")
                        .font(.footnote).fontWeight(.semibold).foregroundColor(Color.gray).italic()}
                    
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    VStack{
                        HStack(alignment: .center){
                            Image("Rohan").scaleEffect(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/500.0/*@END_MENU_TOKEN@*/)
                            HStack{
                                VStack{
                                    Text("Rohan").font(.headline)
                                    HStack{
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                            .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)
                                        Image(systemName: "star.fill").foregroundColor(Color.orange)
                                            .padding(.all, -5.0)
                                        .scaleEffect(/*@START_MENU_TOKEN@*/0.75/*@END_MENU_TOKEN@*/)}
                                    Text("$25 per hour").font(.body).padding(/*@START_MENU_TOKEN@*/.all, 4.0/*@END_MENU_TOKEN@*/)}
                                VStack{
                                    Button(action: {}, label: {
                                        Text("View my work >").font(.caption).fontWeight(.heavy)
                                            .foregroundColor(Color.gray).padding(.bottom).italic()})
                                    Button(action: {}, label: {
                                        HStack{
                                            Text("Hire").foregroundColor(Color.white)
                                            Image(systemName: "arrow.right").foregroundColor(Color.white)}
                                        .padding(.all, 12.0)
                                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.119, green: 0.119, blue: 0.119)/*@END_MENU_TOKEN@*/)
                                        .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/) })}}}
                        
                        Text("''Nature doesn't grow in straight lines.''")
                        .font(.footnote).fontWeight(.semibold).foregroundColor(Color.gray).italic()}
                    
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    Spacer(); Spacer(); Spacer() }}
            
            
        }}}

// this view shows when pool cleaning button is clicked ---------------------------------------------------------------
struct PoolCleaningView: View {
    
    var body: some View {
        NavigationView {
            
            Text("Pool Cleaning")
            
            
        }}}

// this is the main view (home screen) ---------------------------------------------------------------------------------
// ---------------------------------------------------------------------------------------------------------------------
struct ContentView: View {
    
    var body: some View {
        NavigationView {
            ZStack {
                
                // back layer ------------------------------------------------------------------------------------------
                backgrondGradient_Half.ignoresSafeArea()
                
                // middle layer ----------------------------------------------------------------------------------------
                VStack {
                    HStack{
                        Image("Logo")
                            .padding(/*@START_MENU_TOKEN@*/.leading, -75.0/*@END_MENU_TOKEN@*/)
                            .scaleEffect(/*@START_MENU_TOKEN@*/0.6/*@END_MENU_TOKEN@*/)
                        Text("Featured Clients")
                            .font(.title2)
                        .padding(.leading)}
                    .padding(/*@START_MENU_TOKEN@*/.all, -15.0/*@END_MENU_TOKEN@*/)
                    .frame(width: 315.0, height: 55.0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                    VStack{
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
                    
                    Button(action: {}, label: {
                        HStack{ Text("Hire Services")
                                .font(.subheadline)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                            Image(systemName: "arrow.right")
                                .foregroundColor(Color.white)
                            .font(.body)}
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: 325.0, height: 40.0)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.119, green: 0.119, blue: 0.119)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                        .shadow(radius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)})
                    
                    HStack {
                        
                        NavigationLink(destination: LawnMowingView()) {
                            VStack{
                                Image("Mowing")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/75.0/*@END_MENU_TOKEN@*/)
                                Text("Lawn Mowing")
                                    .fontWeight(.bold)
                                .foregroundColor(Color.black)} }
                        
                        .padding(.leading)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        
                        NavigationLink(destination: PressureWashingView()) {
                            VStack{
                                Image("Washing")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/75.0/*@END_MENU_TOKEN@*/)
                                Text("Pressure Washing").fontWeight(.bold)
                                    .foregroundColor(Color.black)}}
                        
                        .padding(.trailing)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)}
                    .padding(.top, 20.0)
                    
                    HStack {
                        NavigationLink(destination: HedgeTrimmingView()) {
                            VStack{
                                Image("Trimming")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/75.0/*@END_MENU_TOKEN@*/)
                                Text("Hedge Trimming").fontWeight(.bold)
                                .foregroundColor(Color.black)}}
                        
                        .padding(.leading)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        
                        NavigationLink(destination: PoolCleaningView()) {
                            VStack{
                                Image("Pool")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/75.0/*@END_MENU_TOKEN@*/)
                                Text("Pool Cleaning").fontWeight(.bold)
                                .foregroundColor(Color.black)}
                            
                            .padding(.trailing)
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)}}
                    
                    Spacer()
                    Spacer()}
                .padding(.top, 30.0)
                
                
                
                
                
                // top layer -------------------------------------------------------------------------------------------
                VStack{
                    
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
                        Button(action: {}, label: { Image(systemName: "star").padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                .imageScale(.large) .foregroundColor(Color(red: 0.233, green: 0.228, blue: 0.224))
                            .scaleEffect(/*@START_MENU_TOKEN@*/1.25/*@END_MENU_TOKEN@*/)})
                        Spacer()
                        Button(action: {}, label: { Image(systemName: "person").padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                .imageScale(.large) .foregroundColor(Color(red: 0.233, green: 0.228, blue: 0.224))
                            .scaleEffect(/*@START_MENU_TOKEN@*/1.25/*@END_MENU_TOKEN@*/)})
                        
                    }.padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/) .background(Color(red: 0.993, green: 0.966, blue: 0.956))}
            }}}}


// preview ---------------------------------------------------------------------------------------------------------
struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        ContentView()
        
    }}
