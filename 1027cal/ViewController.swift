//
//  ViewController.swift
//  1027cal
//
//  Created by s20171106332 on 2018/10/27.
//  Copyright © 2018 s20171106332. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var str = 0
    var temp = 0.0
    var n=0
    var t=0.0
    var x = 0
    var s = "hello"
    @IBOutlet weak var a: UITextField!
    @IBOutlet weak var b: UITextField!
    
    @IBAction func B1(_ sender: Any) {
        b.text = b.text!+"1"
        a.text = a.text!+"1"
        if Double(a.text!)! != 0.0{
            a.text=""
            a.text = a.text!+"1"
        }
    }
    
    @IBAction func B2(_ sender: Any) {
        b.text = b.text!+"2"
        a.text = a.text!+"2"
        if Double(a.text!)! != 0.0 {
            a.text=""
            a.text = a.text!+"2"
        }
    }
    
    @IBAction func B3(_ sender: Any) {
        b.text = b.text!+"3"
        a.text = a.text!+"3"
        if Double(a.text!)! != 0.0 {
            a.text=""
            a.text = a.text!+"3"
        }
    }
    
    @IBAction func B4(_ sender: Any) {
        b.text = b.text!+"4"
        a.text = a.text!+"4"
        if Double(a.text!)! != 0.0 {
            a.text=""
            a.text = a.text!+"4"
        }
    }
    
    @IBAction func B5(_ sender: Any) {
        b.text = b.text!+"5"
        a.text = a.text!+"5"
        if Double(a.text!)! != 0.0 {
            a.text=""
            a.text = a.text!+"5"
        }
    }
    @IBAction func B6(_ sender: Any) {
        b.text = b.text!+"6"
        a.text = a.text!+"6"
        if Double(a.text!)! != 0.0 {
            a.text=""
            a.text = a.text!+"6"
        }
    }
    
    @IBAction func B7(_ sender: Any) {
        b.text = b.text!+"7"
        a.text = a.text!+"7"
        if Double(a.text!)! != 0.0 {
            a.text=""
            a.text = a.text!+"7"
        }
    }
    
    @IBAction func B8(_ sender: Any) {
        b.text = b.text!+"8"
        a.text = a.text!+"8"
        if Double(a.text!)! != 0.0 {
            a.text=""
            a.text = a.text!+"8"
        }
    }
    
    @IBAction func B9(_ sender: Any) {
        b.text = b.text!+"9"
        a.text = a.text!+"9"
        if Double(a.text!)! != 0.0 {
            a.text=""
            a.text = a.text!+"9"
        }
    }
    
    @IBAction func B0(_ sender: Any) {
        b.text = b.text!+"0"
        a.text = a.text!+"0"
        if Double(a.text!)! != 0.0 {
            a.text=""
            a.text = a.text!+"0"
        }
    }

    @IBAction func Badd(_ sender: Any) {
        b.text = b.text!+"+"
        str = 1
        if n == 0 {
            temp = Double(a.text!)!
            n = n + 1
        }
        else {
            temp = temp + Double(a.text!)!
            a.text=""
            a.text = "\(temp)"
        }
    }
    
    @IBAction func Bre(_ sender: Any) {
        b.text = b.text!+"-"
        str = 2
        //var n=0
        if n == 0{
            temp = Double(a.text!)!
            n=n+1
        }
        else{
            temp = temp - Double(a.text!)!
            a.text=""
            a.text = "\(temp)"
        }
    }
    @IBAction func mul(_ sender: Any) {
        b.text = b.text!+"*"
        str = 3
        if n == 0
        {
            temp = Double(a.text!)!
            n=n+1
        }
        else
        {
            temp = temp * Double(a.text!)!
            a.text=""
            a.text = "\(temp)"
        }
    }
    @IBAction func di(_ sender: Any) {
        b.text = b.text!+"/"
        str = 4
        if n == 0
        {
            temp = Double(a.text!)!
            n=n+1
        }
        else
        {
            temp = temp / Double(a.text!)!
            a.text=""
            a.text = "\(temp)"
        }
    }
    @IBAction func AC(_ sender: Any) {
        a.text=""
        n = 0
        temp=0
    }
    @IBAction func point(_ sender: Any) {
        a.text = a.text! + "."
    }
    @IBAction func Bresult(_ sender: Any) {
        if str == 1{
            temp = temp + Double(a.text!)!
            a.text = "\(temp)"
        }
        if str == 2{
            temp = temp - Double(a.text!)!
            a.text = "\(temp)"

        }
        if str == 3{
            temp = temp * Double(a.text!)!
            a.text = "\(temp)"

        }
        if str == 4{
            temp = temp / Double(a.text!)!
            a.text = "\(temp)"
        }
        s = b.text!
        for i in 0 ..< s.count{
            /*if ( s[i] == "*" || s[i]=="/" ){
                
            }*/
        }
    }
    
    @IBAction func Bac(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

