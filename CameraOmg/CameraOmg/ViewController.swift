//
//  ViewController.swift
//  CameraOmg
//
//  Created by  Scholar on 6/29/21.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
var imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
  
func TakeSelfie(_ sender: UIButton) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated : true, completion: nil)
      
    
    func PhotoLibraryTapped(_ sender: UIButton) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil )
    }
}

    }
    @IBOutlet weak var ImagePickerController: UIImagePickerController,
        didFinishPickingMediaWithInfo info:
            [UIImagePickerController.InfoKey : Any]) {
    if let selectedImage =
    info
    [UI]
    }
    
    
}


