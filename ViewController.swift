//
//  ViewController.swift
//  Test1
//
//  Created by Daniele Santi Laurini on 1/4/21.
//

import Cocoa

class ViewController: NSViewController {

    
    
    
    @IBOutlet weak var myhorizontalslider: NSSliderCell!
    @IBOutlet weak var MyTextField: NSTextField!
    
    @IBOutlet weak var mypopupbutton: NSPopUpButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MyTextField.placeholderString = "Login"
        MyTextField.backgroundColor = NSColor.red
        MyTextField.textColor = NSColor .black
        
        mypopupbutton.removeAllItems()
        mypopupbutton.addItems(withTitles: ["CAR1","LAMP2","Cake1"])
       
        
        myhorizontalslider.allowsTickMarkValuesOnly = true
        myhorizontalslider.maxValue = 100
        myhorizontalslider.minValue = 1.0
        myhorizontalslider.numberOfTickMarks = 10
        myhorizontalslider.floatValue = 13
       
       
        
        // Do any additional setup after loading the view.
     
        
    
    
    
    
    }
    
    
    
    
    
    
   
    
    
    
    

    
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

