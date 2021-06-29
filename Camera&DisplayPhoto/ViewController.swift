//
//  ViewController.swift
//  Camera&DisplayPhoto
//
//  Created by  Scholar on 6/29/21.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
var imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
  
        func takeSelfieTapped (_ sender: UIButton) {
            imagePicker.sourceType = .camera
            present(imagePicker, animated : true, completion: nil)
        }
        
        
        
        
        
    }


}

