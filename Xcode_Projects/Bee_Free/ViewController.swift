//
//  ViewController.swift
//  Be Free
//
//  Created by Dena Mcmillan on 11/25/21.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var to_do: UILabel!
    @IBOutlet weak var Encouragement: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func generate(_ sender: Any) {
        
        
        let options = ["Go get ice cream","Take a walk", "Go find a weird snack", "go to Opers", "Look at the stars","Paint something weird", "Meditate", "go on a hike", "face mask and relax now", "paint your nails", "Go on a drive to nowhere", "Go make a new friend or just talk to a stranger", "Go get tacos", "Go to target", "go to Natural Bridges", "Go to the beach", "Go to Trader Joes and find something you've never tried before", "Movie now", "Drink some water (hydration or die dration)", "Go find some fun socks", "World market or Ross", "BEACH NOW", "Text someone you miss", "throw a ball around", "change into something you never wear", "chalk + sidewalk", "drive + listen to music", "Slurpy from 7/11?", "Tree house now", "Go get donuts", "Have dinner at a restaurant bc you fancy and all that jazz", "Go complement someone", "Run"," Draw something really ugly or really pretty or really medium", "C is for Cookie... go get one", "Do 20 jumping jacks just cause", "Drink a beverage other than water", "Go somewhere new", "eat something", "Dance, but somewhere you've never danced b4", "wall squat now 1 min", "Call a friend", "Go somewhere new", "Buy something cheap that you just see and want on the spot", "buy a new outfit", "Thrifting!", "Go look at the stars... bring a blanket"]
        
        
        let quote = ["U r gonna be ok.", "The best thing about the future is that it comes one day at a time.", "When life gives you lemons, you should make lemonade and then try to find someone whose life has given them vodka, and have a party.", "Life is like a sewer… what you get out of it depends on what you put into it.", "You can’t have everything. Where would you put it?", "It’s okay to look at the past and the future. Just don’t stare.", "Be happy, it drives people crazy.", "Bad decisions make good stories.", "Well-behaved women seldom make history.", "When tempted to fight fire with fire, remember that the Fire Department usually uses water.", "Kill them with success and bury them with a smile.", "Some people are like clouds: when they disappear, it’s a beautiful day.", "Go as far as you can see; when you get there, you’ll be able to see further.", "A year from now you may wish you had started today.", "Light tomorrow with today.", "Optimism is the one quality more associated with success and happiness than any other.", "Happiness is not something readymade. It comes from your own actions.", "Everything you’ve ever wanted is on the other side of fear.", "Be the change that you wish to see in the world.", "A little consideration, a little thought for others, makes all the difference.", "You can’t stay in your corner of the Forest waiting for others to come to you. You have to go to them sometimes.", "Rivers know this: There is no hurry. We shall get there some day.", "You have brains in your head. You have feet in your shoes. You can steer yourself any direction you choose.", "Be who you are and say what you feel because those who mind don’t matter and those who matter don’t mind.", "You’re in pretty good shape for the shape you are in.", "If you never did you should. These things are fun and fun is good.", "eh...", "It just be like that sometimes"]
        
        let random_Option = options.randomElement()
        let random_Quote = quote.randomElement()
        
        to_do.text = random_Option
        Encouragement.text = random_Quote
        
    }
    
}

