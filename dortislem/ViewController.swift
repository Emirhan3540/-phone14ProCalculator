//
//  ViewController.swift
//  dortislem
//
//  Created by Emirhan Şimşek on 5.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
//    sonucu burda değişkeni bütün kod satırları için tanımladık.
    
    var sonuc = 0
    @IBOutlet weak var ikincitext: UITextField!
    @IBOutlet weak var ilktext: UITextField!
    @IBOutlet weak var sonuclabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toplama(_ sender: Any) {
        if let ilkSayi = Int(ilktext.text!){
            if let ikinciSayi = Int(ikincitext.text!){
                sonuc = ilkSayi + ikinciSayi
                sonuclabel.text = String(sonuc)
            }
        }
    }
    
    
    @IBAction func cıkarma(_ sender: Any) {
        if let ilkSayi = Int(ilktext.text!){
            if let ikinciSayi = Int(ikincitext.text!){
                sonuc = ilkSayi - ikinciSayi
                sonuclabel.text = String(sonuc)
            }
        }
    }
    
    
    @IBAction func bölme(_ sender: Any) {
        if let ilkSayi = Int(ilktext.text!){
            if let ikinciSayi = Int(ikincitext.text!){
                sonuc = ilkSayi / ikinciSayi
                sonuclabel.text = String(sonuc)
            }
        }
    }
    
    
    @IBAction func carpma(_ sender: Any) {
        if let ilkSayi = Int(ilktext.text!){
            if let ikinciSayi = Int(ikincitext.text!){
                sonuc = ilkSayi * ikinciSayi
                sonuclabel.text = String(sonuc)
            }
        }
    }
    
}

