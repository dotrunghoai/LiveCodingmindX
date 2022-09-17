//
//  ViewController.swift
//  Live Coding mindX
//
//  Created by Đỗ Trung Hoài on 17/09/2022.
//

import UIKit

class HomeViewController: UIViewController {
    @IBOutlet weak var headerStackView: UIStackView!
    @IBOutlet weak var experienceStackView: UIStackView!
    @IBOutlet weak var educationStackView: UIStackView!
    @IBOutlet weak var skillsStackView: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupLayout()
    }
    @IBAction func headerButtonTapped(_ sender: UIButton) {
        headerStackView.isHidden = false
        experienceStackView.isHidden = true
        educationStackView.isHidden = true
        skillsStackView.isHidden = true
    }
    @IBAction func experienceButtonTapped(_ sender: UIButton) {
        headerStackView.isHidden = true
        experienceStackView.isHidden = false
        educationStackView.isHidden = true
        skillsStackView.isHidden = true
    }
    @IBAction func educationButtonTapped(_ sender: UIButton) {
        headerStackView.isHidden = true
        experienceStackView.isHidden = true
        educationStackView.isHidden = false
        skillsStackView.isHidden = true
    }
    @IBAction func skillsButtonTapped(_ sender: UIButton) {
        headerStackView.isHidden = true
        experienceStackView.isHidden = true
        educationStackView.isHidden = true
        skillsStackView.isHidden = false
    }
}

// MARK: - Setup layout
extension HomeViewController {
    private func setupLayout() {
        experienceStackView.isHidden = true
        educationStackView.isHidden = true
        skillsStackView.isHidden = true
    }
}
