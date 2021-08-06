//
//  thirdViewController.swift
//  ChallengeApp
//
//  Created by Kelly Olmos on 8/5/21.
//

import UIKit

class thirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func linkToLF(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.esteelauder.com/product/643/22830/product-catalog/makeup/face/foundation/double-wear/stay-in-place-foundation?shade=0N1_Alabaster")! as URL, options: [:], completionHandler: nil)
    
    }
    
    @IBAction func linktoPF(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.esteelauder.com/product/643/61229/Product-Catalog/Makeup/Face/Foundation/Double-Wear/Stay-in-Place-Matte-Powder-Foundation?shade=3N1_Ivory_Beige&gclid=CjwKCAjwmK6IBhBqEiwAocMc8pz0zfhL2SUxrASQrrKz2WXPYeW0YcDMQHeGNZ3ewXLRhZ86mTyrnhoCJI8QAvD_BwE&gclsrc=aw.ds")! as URL, options: [:], completionHandler: nil)
    
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
