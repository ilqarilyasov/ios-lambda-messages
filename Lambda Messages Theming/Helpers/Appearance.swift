//
//  Appearance.swift
//  Lambda Messages Theming
//
//  Created by Ilgar Ilyasov on 10/1/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import UIKit

enum Appearance {
    
    static var lambdaRed = UIColor(red: 212.0/255.0, green: 87.0/255.0, blue: 80.0/255.0, alpha: 1.0)
    static var backgroundGray = UIColor(red: 45.0/255.0, green: 45.0/255.0, blue: 45.0/255.0, alpha: 1.0)
    
    static func setDarkAppearance() {
        UINavigationBar.appearance().barTintColor = backgroundGray
        let attributes: [NSAttributedStringKey : Any] = [NSAttributedString.Key.foregroundColor: UIColor.white]
        UINavigationBar.appearance().titleTextAttributes = attributes
        UINavigationBar.appearance().largeTitleTextAttributes = attributes
        
        UIBarButtonItem.appearance().tintColor = lambdaRed
        UILabel.appearance().textColor = UIColor.white
        
        UITextField.appearance().tintColor = lambdaRed
        UITableView.appearance().tintColor = lambdaRed
        
        UITextField.appearance().keyboardAppearance = .dark
    }
    
    static func styleButton(button: UIButton) {
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = lambdaRed
        
    }
}
