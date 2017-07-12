//
//  MyView.swift
//  Weekly_02_Buss_Kody
//
//  Created by Kody Buss on 9/6/16.
//  Copyright © 2016 Kody Buss. All rights reserved.
//

import UIKit

class MyView: UIView {

    
    override func draw(_ rect: CGRect) {
        
        let s: NSString = "Do Mi No's"
        
        // set the text color to dark gray
        let fieldColor: UIColor = UIColor.darkGray
        
        // set the font to Helvetica Neue 18
        let fieldFont = UIFont(name: "Helvetica Neue", size: 18)
        
        // set the line spacing to 6
        let paraStyle = NSMutableParagraphStyle()
        paraStyle.lineSpacing = 6.0
        
        // set the Obliqueness to 0.1
        let skew = 0.1
        
        let attributes: NSDictionary = [
            NSForegroundColorAttributeName: fieldColor,
            NSParagraphStyleAttributeName: paraStyle,
            NSObliquenessAttributeName: skew,
            NSFontAttributeName: fieldFont!
        ]
        
        //s.draw(in: CGRectMake(20.0, 140.0, 300.0, 48.0), withAttributes: (attributes as! [String : Any]))
        
    }
    

}
