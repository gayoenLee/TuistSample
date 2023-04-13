//
//  Workspace.swift
//  ProjectDescriptionHelpers
//
//  Created by gayeon on 2023/04/12.
// 다수의 프로젝트를 관리하는 역할. 프로젝트 루트 안에 바로 추가하는 것을 권장.

import ProjectDescription

let appName = "MyApp"
let workSpace = Workspace(name: appName, projects: ["Projects/*"])
