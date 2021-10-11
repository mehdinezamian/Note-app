//
//  NoteViewController.swift
//  NoteApp
//
//  Created by Mehdi Nezamian on 28.04.2021.
//

import UIKit

class NoteViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel:UITextView!
    
    public var noteTitle:String = ""
    public var note:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note
    }
    
}
