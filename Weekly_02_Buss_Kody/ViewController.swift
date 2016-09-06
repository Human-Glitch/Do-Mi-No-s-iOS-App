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
    //Draw Text Graphics
    
    
    
    //VARIABLES
    var result = 0 //holds answer that will appear in the totalBox on UI
    
    var keyQueue : [Int] = [0] //dynamically changes to append values to a queue
    var keyNum : [Int] = [0, 1, 2, 3, 4, //container for all the values possible
                          5, 6, 7, 8, 9,
                          10, 11, 12]
    
    //Object declaration
    @IBOutlet var totalBox: UITextField!
    
    
    //FUNCTIONS
    func calcResult(keyQueue: [Int]) -> Int {
        var answer = 0
        
        for (index, number) in keyQueue.enumerated(){//must use this kind of for loop when looping through indices
            print(keyQueue[index])
        }
        
        for (index, number) in keyQueue.enumerated(){//^same as above
            
                answer += keyQueue[index]//adds up all the values in the array
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
        keyQueue.append(4)
        
        result = calcResult(keyQueue: keyQueue)
        totalBox.text = String(result);
    }
    
    @IBAction func key5(_ sender: AnyObject) {
        keyQueue.append(5)
        
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
        
        if(keyQueue.count > 1){
        
            keyQueue.removeLast()//removes last queued item
            result = calcResult(keyQueue: keyQueue)//recalculates without the just removed value
            totalBox.text = String(result);
        }
    }
    
    @IBAction func clearBttn(_ sender: AnyObject) {

            keyQueue.removeAll() // removes all data and slots from the stack
            keyQueue.append(0)// makes sure there is always a default value of zero when nothing is added to the stack
        
            result = calcResult(keyQueue: keyQueue)//recalculates to prove data is gone
            totalBox.text = String(result);
        
    }
    
    
    
    
}
