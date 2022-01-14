//
//  BooksController.swift
//  Bookshelf
//
//  Created by Mitya Kim on 1/13/22.
//

import Foundation

class BooksController {
    static var books: [Book] {
        let first = Book(nameBook: "Robot Ecology", authorBook: "Magnus Egerstedt", imgBook: "robotecology", dateBook: 2021, descriptionBook: "A revolutionary new framework that draws on insights from ecology for the design and analysis of long-duration robots. Robots are increasingly leaving the confines of laboratories, warehouses, and manufacturing facilities, venturing into agriculture and other settings where they must operate in uncertain conditions over long timescales. This multidisciplinary book draws on the principles of ecology to show how robots can take full advantage of the environments they inhabit, including as sources of energy.")
        let second = Book(nameBook: "What To Expect When You're Expecting Robots", authorBook: "Magnus Egerstedt", imgBook: "whattoexpect", dateBook: 2020, descriptionBook: "The next generation of robots will be truly social, but can we make sure that they play well in the sandbox? Most robots are just tools. They do limited sets of tasks subject to constant human control. But a new type of robot is coming. These machines will operate on their own in busy, unpredictable public spaces. They'll ferry deliveries, manage emergency rooms, even grocery shop. Such systems could be truly collaborative, accomplishing tasks we don't do well without our having to stop and direct them.")
        let third = Book(nameBook: "100 Days", authorBook: "Gabriel Josipovici", imgBook: "100days", dateBook: 2022, descriptionBook: "When in March 2020 the Covid pandemic led the Government to impose a total lockdown Gabriel Josipovici decided that he would respond to a unique situation by writing an essay a day for a hundred days, prefacing each with a diary entry, keeping track of the changing seasons as well as the pandemic. As organising and generating principle for the essays he chose the alphabet, and the result is a stimulating kaleidoscope of topics from Aachen to Zoos, passing by Alexandria, Luciano Berio, Ivy Compton-Burnett, reflections on his own early works The Echo-Chamber and Flow, Langland's Piers Plowman, the idea of repetition in life and art, and much else")
        let fourth = Book(nameBook: "Many Deaths of LailaMany Deaths of Laila ", authorBook: "Ram V", imgBook: "ManyDeathsofLaila", dateBook: 2022, descriptionBook: "Humanity is on the verge of discovering immortality. As a result, the avatar of Death is cast down to Earth to live a mortal life in Mumbai as twenty-something Laila Starr. Struggling with her newfound mortality, Laila has found a way to be placed in the time and place where the creator of immortality will be born. Will Laila take her chance to stop mankind from permanently altering the cycle of life, or will death really become a thing of the past?")
        let fifth = Book(nameBook: "Allow Me to Retort", authorBook: "Elie Mystal", imgBook: "allowme", dateBook: 2022, descriptionBook: "First Book by A Rising Star author: Mystal regularly appears on: All in With Chris Hayes, The Beat with Ari Melber, A.M. Joy with Joy Reid, Up with David Gura, The Brian Lehrer Show, All Things Considered, Radiolab, Slate’s Trumpcast, The Stephanie Miller Show, and CBC News.")
        let sixth = Book(nameBook: "Smart Growth", authorBook: "Whitney Johnson", imgBook: "smart", dateBook: 2022, descriptionBook: "Whitney Johnson's proven, practical S-curve of growth and learning shows how you can reach your goals by understanding where you are on your journey. This is the definitive deep dive into the S-curve, how it works at each of six steps on the journey, and how leaders can master it for themselves and their talent.")
        let seventh = Book(nameBook: "A Simpler Life", authorBook: "Alain de Botton", imgBook: "life", dateBook: 2022, descriptionBook: "This book explores ideas around minimalism, simplicity and how to live comfortably with less.The modern world can be a complicated, frenzied, and noisy place, filled with too many options, products, ideas and opinions. That explains why what many of us long for is simplicity: a life that can be more pared down, peaceful, and focused on the essentials.")
        
        return [first, second, third, fourth, fifth, sixth, seventh]
    }
}
