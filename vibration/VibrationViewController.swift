//
//  VibrationViewController.swift
//  vibration
//
//  Created by 大西玲音 on 2021/04/23.
//

import UIKit
import AudioToolbox

final class VibrationViewController: UIViewController {
    
    @IBAction private func longStrongOneButtonDidTapped(_ sender: Any) {
        AudioServicesPlaySystemSound(SystemSoundID(kSystemSoundID_Vibrate))
    }
    
    @IBAction private func shortStrongOneButtonDidTapped(_ sender: Any) {
        AudioServicesPlaySystemSound(1520)
    }
    
    @IBAction private func shortStrongTwoButtonDidTapped(_ sender: Any) {
        AudioServicesPlaySystemSound(1011)
    }
    
    @IBAction private func shortWeakOneButtonDidTapped(_ sender: Any) {
        AudioServicesPlaySystemSound(1519)
    }
    
    @IBAction private func shortWeakTwoButtonDidTapped(_ sender: Any) {
        AudioServicesPlaySystemSound(1102)
    }
    
    @IBAction private func shortWeakThreeButtonDidTapped(_ sender: Any) {
        AudioServicesPlaySystemSound(1521)
    }
    
}

