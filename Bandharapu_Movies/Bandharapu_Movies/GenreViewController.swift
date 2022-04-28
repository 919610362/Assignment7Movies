//
//  ViewController.swift
//  Bandharapu_Movies
//
//  Created by student on 4/23/22.
//

import UIKit

class GenreViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{
    let category = Genres
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        Genres.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            var cell = genreTableView.dequeueReusableCell(withIdentifier: "sectionCell", for: indexPath)
            cell.textLabel?.text = Genres[indexPath.row].category
            return cell
        }
    
    
    @IBOutlet weak var genreTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        genreTableView.dataSource = self
                genreTableView.delegate = self
            }
            
            override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                if segue.identifier == "movieSegue" {
                    let destination = segue.destination as! MoviesViewController
                    destination.moviesArray = category[genreTableView.indexPathForSelectedRow!.row].movies
                    
        // Do any additional setup after loading the view.
    }


}

}
