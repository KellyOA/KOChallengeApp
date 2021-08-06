//
//  secondViewController.swift
//  ChallengeApp
//
//  Created by Kelly Olmos on 8/4/21.
//

import UIKit

class secondViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self


        // Do any additional setup after loading the view.
    }
    @IBAction func photoLibraryTapped(_ sender: UIButton) {
        imagePicker.sourceType = .photoLibrary
        
        present(imagePicker, animated: true, completion: nil)
    }
    
      
    @IBAction func takeSelfieTapped(_ sender: UIButton) {
    imagePicker.sourceType = .camera
        
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBOutlet weak var imageDisplay: UIImageView!
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {imageDisplay.image = selectedImage
        }
        imagePicker.dismiss(animated: true, completion: nil)

    }
    

    @IBAction func newPhotoLibraryTapped(_ sender: UIButton) {
        imagePicker.sourceType = .photoLibrary
        
        present(imagePicker, animated: true, completion: nil)
    }
    
    
    @IBAction func newTakeSelfieTapped(_ sender: UIButton) {
        imagePicker.sourceType = .camera
            
            present(imagePicker, animated: true, completion: nil)

        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }    */
    
    
    @IBAction func linkToWebsitePressed(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://www.esteelauder.com/foundation-finder")! as URL, options: [:], completionHandler: nil)
    
    }

    @IBAction func purchaseLinkPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.esteelauder.com/product/643/22830/product-catalog/makeup/face/foundation/double-wear/stay-in-place-foundation?shade=0N1_Alabaster")! as URL, options: [:], completionHandler: nil)
    }
}
