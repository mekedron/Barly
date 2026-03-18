//
//  main.swift
//  Barly
//
//  Created by Dominic Rodemer on 18.03.26.
//

import Cocoa

let app = NSApplication.shared
app.setActivationPolicy(.accessory)

let delegate = AppDelegate()
app.delegate = delegate
app.run()
