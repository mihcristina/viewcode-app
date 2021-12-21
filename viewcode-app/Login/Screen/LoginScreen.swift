//
//  LoginScreen.swift
//  viewcode-app
//
//  Created by Michelli Cristina de Paulo Lima on 20/12/21.
//

import UIKit

class LoginScreen: UIView {
    
    //elementos visuais da view
    
    //imagem
    lazy var logoAppImageView:UIImageView = {
       let image = UIImageView()
        image.translatesAutoresizingMaskIntoConstraints = false
        image.image = UIImage(named: "Login")
        image.contentMode = .scaleAspectFit
        return image
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.addSubview(self.logoAppImageView)
        
        self.backgroundColor = .white
        
        setUpConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setUpConstraints(){
        NSLayoutConstraint.activate([
            
            //imagem da logo
            self.logoAppImageView.topAnchor.constraint(equalTo: self.safeAreaLayoutGuide.topAnchor, constant: 20),
            self.logoAppImageView.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 60),
            self.logoAppImageView.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -60),
            self.heightAnchor.constraint(equalToConstant: 0.5),
            
            
            
        ])
    }
    
}
