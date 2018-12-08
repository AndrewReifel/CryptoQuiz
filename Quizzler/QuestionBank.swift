//
//  QuestionBank.swift
//  
//
//  Created by Andrew Reifel on 9/23/18.
//
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    
    init() {
        
        // Creating a quiz item and appending it to the list
        let item = Question(text: "P2P stands for Peer to Peer.", correctAnswer: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "A node is a type of cryptocurrency.", correctAnswer: false))
        
        list.append(Question(text: "John Mcaffee created Ethereum.", correctAnswer: false))
        
        list.append(Question(text: "Vitalik Buterin is a co-founder of Ethereum.", correctAnswer: true))
        
        list.append(Question(text: "Ethereum allows for smart contracts", correctAnswer: true))
        
        list.append(Question(text: "Cryptocurrency is stored in a wallet", correctAnswer: true))
        
        list.append(Question(text: "An algorithm that predicts the next part of the chain is a miner", correctAnswer: false))
        
        list.append(Question(text: "You can purchase cryptocurrenices from banks.", correctAnswer: false))
        
        list.append(Question(text: "Blockchain is a distrubuted ledger on a peer to peer network.", correctAnswer: true))
        
        list.append(Question(text: "Decentralized applications are reffered to as dApps.", correctAnswer: true))
        
        list.append(Question(text: "When a blockchhain splits it is formally called a spoon", correctAnswer: false))
        
        list.append(Question(text: "Block rewards are incentives given to miners for validating transactions on the blockchain", correctAnswer: true))
        
        list.append(Question(text: "Gas powers the ethereum virtual machine", correctAnswer: true))
        
        list.append(Question(text: "A transactions and block protocol is commonly reffered to as 'Proof of Chicken'", correctAnswer: false))
        
        list.append(Question(text: "A cryptocurrency research paper is a Green Paper", correctAnswer: false))
        
    }
    
}
