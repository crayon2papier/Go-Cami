//
//  GoGoussView.swift
//  Go Hospital
//
//  Created by Salima O. on 09/09/2023.
//

import SwiftUI
import WebKit

struct GoGoussView: UIViewRepresentable {

    func makeUIView(context: Self.Context) -> WKWebView {
        
       let webView = WKWebView()
        
       let myURL = URL(string: "https://www.transilien.com/fr/horaires/prochains-departs/?departure=Goussainville&uicDeparture=8727624&arrival=Ch%C3%A2telet+Les+Halles&prm=false&uicArrival=8775860")
       let myrequest = URLRequest(url: myURL!)
        webView.load(myrequest)
        
        return webView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Self.Context) {
        // Update the element if needed
    }
        
    
}



