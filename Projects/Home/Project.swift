//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by gayeon on 2023/04/12.
//

import ProjectDescriptionHelpers
import ProjectDescription

private let projectName = "Home"
private let iOSTargetVersion = "15.0"

let infoPlist: [String: InfoPlist.Value] = ["UILaunchScreen": [:]]

let project = Project.frameworkWithDemoApp(name: projectName,
                                           platform: .iOS,
                                           iOSTargetVersion: iOSTargetVersion,
                                           infoPlist: infoPlist,
                                           dependencies: []
)
