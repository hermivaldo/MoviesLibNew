//
//  MovieTableViewCell.swift
//  MoviesLib
//
//  Created by Usuário Convidado on 28/03/18.
//  Copyright © 2018 EricBrito. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    @IBOutlet weak var tvTitle: UILabel!
    @IBOutlet weak var ivPoster: UIImageView!
    @IBOutlet weak var tvNota: UILabel!
    @IBOutlet weak var tvDescription: UILabel!
    func prepare(with movie: Movie){
        
        tvTitle.text = movie.title
        ivPoster.image = UIImage(named: movie.imageWide)
        //tvDescription.text = movie.summary
        tvNota.text = "\(movie.rating)/10"
        
    }
    
}

