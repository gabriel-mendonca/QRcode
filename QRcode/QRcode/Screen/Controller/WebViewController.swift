//
//  WebViewController.swift
//  QRcode
//
//  Created by Gabriel Mendonça on 22/03/20.
//  Copyright © 2020 Gabriel Mendonça. All rights reserved.
//

import UIKit


class WebViewController: UIViewController{

    
    @IBOutlet var webView: UIWebView!
    
    var url = URL(string: "")
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let urlreq = URLRequest(url: url!)
        webView.loadRequest(urlreq)

    
    }
    


}
