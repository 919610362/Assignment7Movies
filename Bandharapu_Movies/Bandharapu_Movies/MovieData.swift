//
//  MovieData.swift
//  Bandharapu_Movies
//
//  Created by student on 4/23/22.
//
//MovieStruct

import Foundation
import UIKit
struct Movie{
    var title:String
    var image:UIImage
    var releasedYear: String
    var movieRating: String
    var boxOffice: String
    var moviePlot: String
    var cast: Array<String>
}

//GenreStruct

struct Genre{
    var category: String
    var movies: [Movie] = []
}

let Genrea =
Genre(category: "Thriller", movies: [Movie(title:"Zodiac",image:UIImage(named: "Zodiac")!,releasedYear: "2009",movieRating: "7.9",boxOffice: "57.3M",moviePlot: "In the late 1960 and 1970,fear grips the of San Francisco as a serial killer called Zodiac stalks its residents.Investigators and reporters  become obsessed with learning the killer's identity and bringing him to justice",cast: ["RDJ", "MarkRuffalow"]), Movie(title:"TheWailing",image:UIImage(named: "TheWailing")!,releasedYear: "2010",movieRating: "8.1",boxOffice: "60M",moviePlot: "Suspicion leads to hysteria when rural villagers link a series of brutal murders to the arrival of a mysterious stranger (Kunimura Jun).",cast: ["Hong", "Chungho"]), Movie(title:"TheGang",image:UIImage(named: "TheGang")!,releasedYear: "2011",movieRating: "8.3",boxOffice: "90M",moviePlot: "A vengeful crime boss forms an unlikely partnership with a detective to catch the elusive serial killer who viciously attacked him.",cast: ["Donglee", "Kimmu"]), Movie(title:"IsawtheDevil",image:UIImage(named: "IsawtheDevil")!,releasedYear: "2012",movieRating: "8.2",boxOffice: "50M",moviePlot: "On a dark road, taxi driver Kyung-chul Choi Min-sik comes across a scared female motorist stranded in a broken-down vehicle. He pulls over but not to help her. When the woman's head is discovered in a local river her devastated fiancé Kim Soo-hyeon (Lee Byung-hun) a trained secret agent.",cast: ["Leehun", "Choi"]), Movie(title:"MemoriesofMurder",image:UIImage(named: "MemoriesofMurder")!,releasedYear: "2013",movieRating: "8.5",boxOffice: "40M",moviePlot: "n 1986, Park (Song Kang-ho) and Cho (Kim Roi-ha) are two simple-minded detectives assigned to a double murder investigation in a South Korean province. But when the murderer strikes several more times with the same pattern, the detectives realize that they are chasing the country's first documented",cast: ["Song", "park"])])

let Genreb =
Genre(category: "War", movies: [Movie(title:"Dunkirk",image:UIImage(named: "Dunkirk")!,releasedYear: "2014",movieRating: "9.0",boxOffice: "140M",moviePlot: "In May 1940, Germany advanced into France, trapping Allied troops on the beaches of Dunkirk. Under air and ground cover from British and French forces, troops were slowly and methodically evacuated from the beach using every serviceable naval and civilian vessel that could be found.",cast: ["Harry", "chris"]), Movie(title:"Troy",image:UIImage(named: "Troy")!,releasedYear: "1996",movieRating: "7.5",boxOffice: "10M",moviePlot: "Based on Homer's Iliad this epic portrays the battle between the ancient kingdoms of Troy and Sparta. While visiting Spartan King Menelaus (Brendan Gleeson), Trojan prince Paris (Orlando Bloom) falls for Menelaus' wife, Helen (Diane Kruger), and takes her back to Troy.",cast: ["Brad", "Hercul"]), Movie(title:"Gladiator",image:UIImage(named: "Gladiator")!,releasedYear: "1999",movieRating: "7.6",boxOffice: "15M",moviePlot: "Set in Roman times, the story of a once-powerful general forced to become a common gladiator. The emperor's son is enraged when he is passed over as heir in favour of his father's favourite general. He kills his father and arranges the murder of the general's family,",cast: ["Russell", "Joaquin"]), Movie(title:"Robinhood",image:UIImage(named: "Robinhood")!,releasedYear: "2000",movieRating: "7.7",boxOffice: "20M",moviePlot: "After the death of Richard the Lion-Hearted, a skilled archer named Robin Longstride (Russell Crowe) travels to Nottingham, where villagers suffer under a despotic sheriff and crippling taxation. He meets and falls in love with a spirited widow,",cast: ["Koweell", "Cate"]), Movie(title:"Benhur",image:UIImage(named: "Benhur")!,releasedYear: "1999",movieRating: "7.8",boxOffice: "30M",moviePlot: "Epic drama about an aristocratic Jew living in Judaea who incurs the wrath of a childhood friend, now a Roman tribune. Although forced into slavery on a galley and compelled to witness the cruel persecution of his family,",cast: ["Stephen", "Haya"])])

let Genrec =
Genre(category: "Scifi", movies: [Movie(title:"Arrival",image:UIImage(named: "Arrival")!,releasedYear: "2020",movieRating: "9.5",boxOffice: "300M",moviePlot: "Linguistics professor Louise Banks (Amy Adams) leads an elite team of investigators when gigantic spaceships touch down in 12 locations around the world. As nations teeter on the verge of global war, Banks and her crew must race against time to find a way to communicate with the extraterrestrial.",cast: ["Amy", "Jeremy"]), Movie(title:"Interstellar",image:UIImage(named: "Interstellar")!,releasedYear: "2019",movieRating: "9.4",boxOffice: "500M",moviePlot: "In Earth's future, a global crop blight and second Dust Bowl are slowly rendering the planet uninhabitable. Professor Brand (Michael Caine), a brilliant NASA physicist, is working on plans to save mankind by transporting Earth's population to a new home via a wormhole. But first, Brand must send for.",cast: ["Mathew", "Jessica"]), Movie(title:"Bladerunner",image:UIImage(named: "Bladerunner")!,releasedYear: "2017",movieRating: "9.3",boxOffice: "250M",moviePlot: "Officer K (Ryan Gosling), a new blade runner for the Los Angeles Police Department, unearths a long-buried secret that has the potential to plunge what's left of society into chaos. His discovery leads him on a quest to find Rick Deckard (Harrison Ford), a former blade runner who's been missing for 30 years.",cast: ["Ryan", "Ana"]), Movie(title:"Dune",image:UIImage(named: "Dune")!,releasedYear: "2021",movieRating: "9.2",boxOffice: "700M",moviePlot: "Paul Atreides, a brilliant and gifted young man born into a great destiny beyond his understanding, must travel to the most dangerous planet in the universe to ensure the future of his family and his people. As malevolent forces explode into conflict over the planet's exclusive supply of the most",cast: ["Kimto", "Zendaya"]), Movie(title:"TheMartian",image:UIImage(named: "TheMartian")!,releasedYear: "2018",movieRating: "9.1",boxOffice: "800M",moviePlot: "When astronauts blast off from the planet Mars, they leave behind Mark Watney (Matt Damon), presumed dead after a fierce storm. With only a meager amount of supplies, the stranded visitor must utilize his wits and spirit to find a way to survive on the hostile planet. Meanwhile, back on Earth,",cast: ["Matt", "Davis"])])


let Genres = [Genrea, Genreb, Genrec]
