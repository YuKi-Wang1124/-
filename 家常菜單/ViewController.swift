//
//  ViewController.swift
//  家常菜單
//
//  Created by 王昱淇 on 2021/7/14.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var EggShrimp: UIButton!{
        didSet {
            EggShrimp.configurationUpdateHandler = { EggShrimp in
                
                EggShrimp.alpha = EggShrimp.isHighlighted ? 0.5 : 1
            }
        }
    }
    
    @IBOutlet weak var RoastedMochi: UIButton! {
        didSet {
        RoastedMochi.configurationUpdateHandler = { [self] button in
                
                self.RoastedMochi.alpha = RoastedMochi.isHighlighted ? 0.5 : 1
            }
        }
        }
    @IBOutlet weak var BraisedPork: UIButton!{
        didSet {
            BraisedPork.configurationUpdateHandler = { BraisedPork in
                
                self.BraisedPork.alpha = BraisedPork.isHighlighted ? 0.5 : 1
            }
        }
        }
    @IBOutlet weak var WaterSpinachPork: UIButton!{
        didSet {
            WaterSpinachPork.configurationUpdateHandler = { WaterSpinachPork in
                
                self.WaterSpinachPork.alpha = WaterSpinachPork.isHighlighted ? 0.5 : 1
            }
        }
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
    
        

