//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by gayeon on 2023/04/12.
//

import ProjectDescription
import ProjectDescriptionHelpers

private let projectName = "App"
private let iOSTargetVersion = "15.0"

let infoPlistPath: String = "Resources/App.plist"
let project = Project.app(name: projectName,
                          platform: .iOS,
                          iOSTargetVersion: iOSTargetVersion,
                          infoPlist: infoPlistPath,
                          dependencies: [.project(target: "Home", path: .relativeToCurrentFile("../Home")),
                                         .project(target: "Setting", path: .relativeToCurrentFile("../Setting"))
                                        ])
