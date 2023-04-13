//
//  Dependencies.swift
//  ProjectDescriptionHelpers
//
//  Created by gayeon on 2023/04/12.
// tuist fetch 명령어를 통해 외부 라이브러리를 관리하는 역할.

import ProjectDescription

let dependencies = Dependencies(carthage: [], swiftPackageManager: [.remote(url: "https://github.com/Alamofire/Alamofire", requirement: .upToNextMajor(from: "5.6.1"))], platforms: [.iOS])
