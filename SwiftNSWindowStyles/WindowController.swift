//
//  WindowController.swift
//  SwiftNSWindowStyles
//
//  Created by Luka Kerr on 4/3/18.
//  Copyright © 2018 Luka Kerr. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {
  
  override func windowDidLoad() {
    super.windowDidLoad()
    
//    1
//    window?.titleVisibility = .hidden
//
//    2
//    window?.styleMask.remove(.titled)
//
//    3
//    let visualEffect = NSVisualEffectView()
//    visualEffect.blendingMode = .behindWindow
//    visualEffect.state = .active
//    visualEffect.material = .dark
//    window?.contentView = visualEffect
//
//    4
//    let visualEffect = NSVisualEffectView()
//    visualEffect.blendingMode = .behindWindow
//    visualEffect.state = .active
//    visualEffect.material = .dark
//    window?.contentView = visualEffect
//
//    window?.titlebarAppearsTransparent = true
//    window?.styleMask.insert(.fullSizeContentView)
//
//    5
//    let visualEffect = NSVisualEffectView()
//    visualEffect.blendingMode = .behindWindow
//    visualEffect.state = .active
//    visualEffect.material = .dark
//    window?.contentView = visualEffect
//
//    window?.styleMask.remove(.titled)
//    window?.isMovableByWindowBackground = true
//
//    6
//    let visualEffect = NSVisualEffectView()
//    visualEffect.translatesAutoresizingMaskIntoConstraints = false
//    visualEffect.material = .dark
//    visualEffect.state = .active
//    visualEffect.wantsLayer = true
//    visualEffect.layer?.cornerRadius = 16.0
//
//    window?.titleVisibility = .hidden
//    window?.styleMask.remove(.titled)
//    window?.backgroundColor = .clear
//    window?.isMovableByWindowBackground = true
//
//    window?.contentView?.addSubview(visualEffect)
//
//    guard let constraints = window?.contentView else {
//      return
//    }
//
//    visualEffect.leadingAnchor.constraint(equalTo: constraints.leadingAnchor).isActive = true
//    visualEffect.trailingAnchor.constraint(equalTo: constraints.trailingAnchor).isActive = true
//    visualEffect.topAnchor.constraint(equalTo: constraints.topAnchor).isActive = true
//    visualEffect.bottomAnchor.constraint(equalTo: constraints.bottomAnchor).isActive = true
//
//    7
//    window?.titlebarAppearsTransparent = true
//
//    8
//    window?.titlebarAppearsTransparent = true
//    window?.backgroundColor = .red

//    9
//    let customToolbar = NSToolbar()
//    window?.titleVisibility = .hidden
//    window?.toolbar = customToolbar
//
//    10
//    let customToolbar = NSToolbar()
//    window?.titlebarAppearsTransparent = true
//    window?.titleVisibility = .hidden
//    window?.toolbar = customToolbar
//
//    11
//    let customToolbar = NSToolbar()
//    customToolbar.showsBaselineSeparator = false
//    window?.titlebarAppearsTransparent = true
//    window?.titleVisibility = .hidden
//    window?.toolbar = customToolbar
//
//    12
//    let customToolbar = NSToolbar()
//    customToolbar.showsBaselineSeparator = false
//    window?.titlebarAppearsTransparent = true
//    window?.titleVisibility = .hidden
//    window?.backgroundColor = .red
//    window?.toolbar = customToolbar
//
//    13
//    let customToolbar = NSToolbar()
//    window?.titleVisibility = .hidden
//    window?.styleMask.insert(.fullSizeContentView)
//    window?.contentView?.wantsLayer = true
//    window?.contentView?.layer?.contents = NSImage(named: NSImage.Name(rawValue: "Background"))
//    window?.toolbar = customToolbar
//
//    14
//    window?.titleVisibility = .hidden
//    window?.styleMask.insert(.fullSizeContentView)
//    window?.contentView?.wantsLayer = true
//    window?.contentView?.layer?.contents = NSImage(named: NSImage.Name(rawValue: "Background"))
//
//    15
//    window?.titleVisibility = .hidden
//    window?.styleMask.insert(.fullSizeContentView)
//    window?.titlebarAppearsTransparent = true
//    window?.contentView?.wantsLayer = true
//    window?.contentView?.layer?.contents = NSImage(named: NSImage.Name(rawValue: "Background"))
  }
  
}
