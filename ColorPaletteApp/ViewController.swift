//
//  ViewController.swift
//  ColorPaletteApp
//
//  Created by  Sergey on 28.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorRGBView: UIView!
    @IBOutlet var redValueLabel: UILabel!
    @IBOutlet var greenValueLabel: UILabel!
    @IBOutlet var blueValueLabel: UILabel!
    @IBOutlet var redValueSlider: UISlider!
    @IBOutlet var greenValueSlider: UISlider!
    @IBOutlet var blueValueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorRGBView.layer.cornerRadius = 25
        colorRGBView.backgroundColor = UIColor(
            red: 0,
            green: 0,
            blue: 0,
            alpha: 1
        )
    }
    
    @IBAction func redValueSliderChange() {
        redValueLabel.text = String(Int(redValueSlider.value))
        colorRGBView.backgroundColor = UIColor(
            red: CGFloat(redValueSlider.value / 255),
            green: CGFloat(greenValueSlider.value / 255),
            blue: CGFloat(blueValueSlider.value / 255),
            alpha: 1
        )
    }
    
    @IBAction func greenValueSliderChange() {
        greenValueLabel.text = String(Int(greenValueSlider.value))
        colorRGBView.backgroundColor = UIColor(
            red: CGFloat(redValueSlider.value / 255),
            green: CGFloat(greenValueSlider.value / 255),
            blue: CGFloat(blueValueSlider.value / 255),
            alpha: 1
        )
    }
    @IBAction func blueValueSliderChange() {
        blueValueLabel.text = String(Int(blueValueSlider.value))
        colorRGBView.backgroundColor = UIColor(
            red: CGFloat(redValueSlider.value / 255),
            green: CGFloat(greenValueSlider.value / 255),
            blue: CGFloat(blueValueSlider.value / 255),
            alpha: 1
        )
    }
    
}

