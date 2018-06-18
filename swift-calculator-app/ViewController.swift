//
//  ViewController.swift
//  swift-calculator-app
//
//  Created by 中村麟太郎 on 2018/06/18.
//  Copyright © 2018年 中村麟太郎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var formulaLabel: UILabel!
  @IBOutlet weak var answerLabel: UILabel!
  
  @IBAction func inputFormula(_ sender: UIButton) {
    guard let formulaText = formulaLabel.text else {
      return
    }
    guard let senderedText = sender.titleLabel?.text else {
      return
    }
    formulaLabel.text = formulaText + senderedText
  }
  
  @IBAction func clearCalculation(_ sender: UIButton) {
  }
  
  @IBAction func calculateAnswer(_ sender: UIButton) {
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    formulaLabel.text = ""
    answerLabel.text = ""
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

}

