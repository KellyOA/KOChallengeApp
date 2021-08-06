//
//  ViewController.swift
//  ChallengeApp
//
//  Created by Kelly Olmos on 8/4/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func linkToCollectionPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.esteelauder.com/products/26415/product-catalog/makeup/makeup-collections/double-wear")! as URL, options: [:], completionHandler: nil)
    }
    
}

