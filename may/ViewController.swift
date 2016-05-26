//
//  ViewController.swift
//  may
//
//  Created by HoangHai on 5/26/16.
//  Copyright © 2016 Monster. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var so1:Int!
    var so2:Int!
    var dau:String!
    
    
    @IBOutlet weak var ketqua: UITextField!
    
    @IBAction func cong(sender: AnyObject) {
        var s1=ketqua.text
        so1=Int(s1!)!
        ketqua.text = ""
        dau="+"
    
    
    
    }
    
    @IBAction func tru(sender: AnyObject) {
        var s1=ketqua.text
        so1=Int(s1!)!
        ketqua.text = ""
        dau="-"

    }
    
    @IBAction func nhan(sender: AnyObject) {var s1=ketqua.text
        so1=Int(s1!)!
        ketqua.text = ""
        dau="*"

    }
    
    @IBAction func chia(sender: AnyObject) {var s1=ketqua.text
        so1=Int(s1!)!
        ketqua.text = ""
        dau="/"

    }
    @IBAction func bang(sender: AnyObject) {
        
        var s2=ketqua.text
        so2=Int(s2!)!
        
        var kq:Int = 0
        
        if dau=="+"{
            kq = so1 + so2
        }
        if dau=="-"{
            kq = so1 - so2
        }
        if dau=="*"{
            kq = so1 * so2
        }
        if dau=="/"{
            kq = so1 / so2}
        ketqua.text=String(kq)
        
    }
    @IBAction func xoa(sender: AnyObject) {
        ketqua.text = ""
    }
    @IBAction func nut0(sender: AnyObject) {
        
        var kq: String = ketqua.text!
        kq = kq + "0"
        ketqua.text = kq
        
    }
    
    @IBAction func nut1(sender: AnyObject) {var kq: String = ketqua.text!
        kq = kq + "1"
        ketqua.text = kq

    }
    
    @IBAction func nut2(sender: AnyObject) {var kq: String = ketqua.text!
        kq = kq + "2"
        ketqua.text = kq

    }
    
    @IBAction func nut3(sender: AnyObject) {var kq: String = ketqua.text!
        kq = kq + "3"
        ketqua.text = kq

    }
    
    @IBAction func nut4(sender: AnyObject) {var kq: String = ketqua.text!
        kq = kq + "4"
        ketqua.text = kq

    }
    
    @IBAction func nut5(sender: AnyObject) {var kq: String = ketqua.text!
        kq = kq + "5"
        ketqua.text = kq

    }
    @IBAction func nut6(sender: AnyObject) {var kq: String = ketqua.text!
        kq = kq + "6"
        ketqua.text = kq

    }
    
    @IBAction func nut7(sender: AnyObject) {var kq: String = ketqua.text!
        kq = kq + "7"
        ketqua.text = kq

    }
    
    @IBAction func nut8(sender: AnyObject) {var kq: String = ketqua.text!
        kq = kq + "8"
        ketqua.text = kq

    }
    
    @IBAction func nut9(sender: AnyObject) {var kq: String = ketqua.text!
        kq = kq + "9"
        ketqua.text = kq

    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

