//
//  PostCell.swift
//  PostsDemo
//
//  Created by Berk doğrulmaz on 20.09.2022.
//


import UIKit

class PostCell: UITableViewCell {
    
    @IBOutlet weak var idLbl: UILabel!
    @IBOutlet weak var userIDLbl: UILabel!
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var bodyLbl: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func setUpView(post: Post) {
        idLbl.text = "#\(post.id)"
        userIDLbl.text = "User \(post.userID)"
        titleLbl.text = post.title
        bodyLbl.text = post.body
    }

}
