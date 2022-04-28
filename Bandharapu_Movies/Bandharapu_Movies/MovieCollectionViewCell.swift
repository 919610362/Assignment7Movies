//
//  MovieCollectionViewCell.swift
//  Bandharapu_Movies
//
//  Created by student on 4/23/22.
//

import UIKit



class MovieCollectionViewCell: UICollectionViewCell {

    
    
    @IBOutlet weak var movieOutlet: UIImageView!
    
    func assignMovie(_ movie: Movie) {
           movieOutlet.image = movie.image
    
    
    //func assignMovie(with movie: Movie){
      //  movieCollectionView.image = movie.image}
    }
    
}
