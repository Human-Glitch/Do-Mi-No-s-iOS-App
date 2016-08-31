//
//  ViewController.swift
//  Weekly_02_Buss_Kody
//
//  Created by Kody Buss on 8/30/16.
//  Copyright © 2016 Kody Buss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //VARIABLES
    var result = 0
    //var itemNum = 0
    
    var keyQueue : [Int] = [0]
    //var keyInput : [Int] = [0]
    var keyNum : [Int] = [0, 1, 2, 3, 4,
                          5, 6, 7, 8, 9,
                          10, 11, 12]
    
    //Object declaration
    @IBOutlet var totalBox: UITextField!
    
    
    //FUNCTIONS
    func calcResult(keyQueue: [Int]) -> Int {
        var answer = 0
        for number in keyQueue{
            
            answer += keyQueue[number]
        }
        return answer
    }
    
    //KEY BUTTONS
    @IBAction func key1(_ sender: AnyObject) {
        keyQueue.append(keyNum[1])
        
        result = calcResult(keyQueue: keyQueue)
        
        totalBox.text = String(result);
    
    }
    @IBAction func key2(_ sender: AnyObject) {
        keyQueue.append(keyNum[2])
        
        result = calcResult(keyQueue: keyQueue)
        
        totalBox.text = String(result);
    }

    @IBAction func key3(_ sender: AnyObject) {
        keyQueue.append(keyNum[3])
        
        result = calcResult(keyQueue: keyQueue)
        
        totalBox.text = String(result);
    }
    
    @IBAction func key4(_ sender: AnyObject) {
        keyQueue.append(keyNum[4])
        
        result = calcResult(keyQueue: keyQueue)
        
        totalBox.text = String(result);
    }
    
    @IBAction func key5(_ sender: AnyObject) {
        keyQueue.append(keyNum[5])
        
        result = calcResult(keyQueue: keyQueue)
        
        totalBox.text = String(result);
    }

    @IBAction func key6(_ sender: AnyObject) {
        keyQueue.append(keyNum[6])
        
        result = calcResult(keyQueue: keyQueue)
        
        totalBox.text = String(result);
    }
    
    @IBAction func key7(_ sender: AnyObject) {
        keyQueue.append(keyNum[7])
        
        result = calcResult(keyQueue: keyQueue)
        
        totalBox.text = String(result);
    }
    
    @IBAction func key8(_ sender: AnyObject) {
        keyQueue.append(keyNum[8])
        
        result = calcResult(keyQueue: keyQueue)
        
        totalBox.text = String(result);
    }
    
    @IBAction func key9(_ sender: AnyObject) {
        keyQueue.append(keyNum[9])
        
        result = calcResult(keyQueue: keyQueue)
        
        totalBox.text = String(result);
    }
    
    @IBAction func key10(_ sender: AnyObject) {
        keyQueue.append(keyNum[10])
        
        result = calcResult(keyQueue: keyQueue)
        
        totalBox.text = String(result);
    }
    
    @IBAction func key11(_ sender: AnyObject) {
        keyQueue.append(keyNum[11])
        
        result = calcResult(keyQueue: keyQueue)
        
        totalBox.text = String(result);
    }
    
    @IBAction func key12(_ sender: AnyObject) {
        keyQueue.append(keyNum[12])
        
        result = calcResult(keyQueue: keyQueue)
        
        totalBox.text = String(result);
    }
    
    @IBAction func undoBttn(_ sender: AnyObject) {
    }
    
    @IBAction func clearBttn(_ sender: AnyObject) {
    }
    
    
}
