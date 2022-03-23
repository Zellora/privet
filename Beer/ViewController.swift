//
//  ViewController.swift
//  Beer
//
//  Created by admin on 22.11.2021.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var Inputlogin: UITextField!
    @IBOutlet weak var Inputpassword: UITextField!
    @IBOutlet weak var imageView: UIImageView!
   
                    
    
    
  
    let userDef = UserDefaults.standard
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func auth (_ sender: Any) {

        func Eda(message: String) {
                let alert = UIAlertController(title: "Упс, ошибочка", message: message, preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Сейчас все сделаю ;)", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
           
        }
        
        guard !Inputlogin.text!.isEmpty else {
            return Eda(message: "Вы забыли ввести логин")
        }
        guard !Inputpassword.text!.isEmpty else {
            return Eda(message: "Вы забыли ввести пароль")
        }
      
       
       
      
}
}
