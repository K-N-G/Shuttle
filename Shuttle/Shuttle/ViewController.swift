//
//  ViewController.swift
//  Shuttle
//
//  Created by Nikolay Kovachev on 26.04.20.
//  Copyright © 2020 GoStartups. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController{
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadSite()
        // Do any additional setup after loading the view.
    }
    
    func loadSite() {
        var myURL: URL!
        myURL = URL(string: "https://shuttle.bg")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }


}

