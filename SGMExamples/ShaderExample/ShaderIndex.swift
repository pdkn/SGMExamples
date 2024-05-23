//
//  ShaderIndex.swift
//  SGMExamples
//
//  Created by Yasuhito Nagatomo on 2024/05/17.
//

import Foundation

enum ShaderIndex {
    static let examples = [
        ShaderExample(id: 1, level: .basic, category: .segment,
                      name: "Color Ball",
                      description: "Position (x, y, z) is mapped to Color (r, g, b)",
                      exampleSceneName: "Ex01", thumbnailImage: "ex01"),
        ShaderExample(id: 2, level: .advanced, category: .segment,
                      name: "Blue Lines",
                      description: "Ref: Satoshi's MSL Shader Day 5",
                      exampleSceneName: "Ex02", thumbnailImage: "ex02"),
        ShaderExample(id: 3, level: .advanced, category: .segment,
                      name: "Blue/Green Lines",
                      description: "Ref: Satoshi's MSL Shader Day 5",
                      exampleSceneName: "Ex03", thumbnailImage: "ex03"),
        ShaderExample(id: 4, level: .advanced, category: .segment,
                      name: "Edge Filter",
                      description: "Ref: Satoshi's MSL Shader Day 46",
                      exampleSceneName: "Ex04", thumbnailImage: "ex04"),
        ShaderExample(id: 5, level: .advanced, category: .segment,
                      name: "Ripple",
                      description: "Ref: Satoshi's MSL Shader Day 52",
                      exampleSceneName: "Ex05", thumbnailImage: "ex05"),
        ShaderExample(id: 6, level: .advanced, category: .segment,
                      name: "Ripple",
                      description: "Ref: Satoshi's MSL Shader Day 52",
                      exampleSceneName: "Ex05a", thumbnailImage: "ex05a"),
        ShaderExample(id: 7, level: .basic, category: .segment,
                      name: "Fresnel Effect",
                      description: "Adjust the Range-Gamma value to modify its opacity curve.",
                      exampleSceneName: "Ex06", thumbnailImage: "ex06"),
        ShaderExample(id: 8, level: .basic, category: .segment,
                      name: "Fresnel Effect",
                      description: "Adjust the Range-Gamma value to modify its opacity curve.",
                      exampleSceneName: "Ex06a", thumbnailImage: "ex06a"),
        ShaderExample(id: 9, level: .basic, category: .segment,
                      name: "Transition Animation",
                      description: "Transition between transparent and an image",
                      exampleSceneName: "Ex07", thumbnailImage: "ex07"),
        ShaderExample(id: 10, level: .basic, category: .segment,
                      name: "Dissolve Transition",
                      description: "Transition between transparent and an image",
                      exampleSceneName: "Ex08", thumbnailImage: "ex08"),
        ShaderExample(id: 11, level: .basic, category: .segment,
                      name: "Fresnel Effect",
                      description: "Adjust power value to modify its contrast.",
                      exampleSceneName: "Ex06b", thumbnailImage: "ex06b"),
        ShaderExample(id: 12, level: .basic, category: .segment,
                      name: "Gaseous Movement",
                      description: "Adjust the 3d Fractal Noise to modify its movement.",
                      exampleSceneName: "Ex09", thumbnailImage: "ex09"),
        ShaderExample(id: 13, level: .basic, category: .segment,
                      name: "Glass Ball",
                      description: "Uses the Environment Specular Radiance.",
                      exampleSceneName: "Ex10", thumbnailImage: "ex10"),
        ShaderExample(id: 14, level: .basic, category: .both,
                      name: "Wave",
                      description: "Caustics with WorleyNoise",
                      exampleSceneName: "Ex11", thumbnailImage: "ex11"),
        ShaderExample(id: 15, level: .basic, category: .segment,
                      name: "Water Fog",
                      description: "The fog is adjusted according to water depth.",
                      exampleSceneName: "Ex12", thumbnailImage: "ex12"),
        ShaderExample(id: 16, level: .basic, category: .segment,
                      name: "One-time Dissolve",
                      description: "One-time dissolve effect (not repeating).",
                      exampleSceneName: "Ex08a", thumbnailImage: "ex08"),
        ShaderExample(id: 17, level: .basic, category: .segment,
                      name: "Directional Lighting",
                      description: "Lambert diffuse reflection + Phong Specular reflection + Ambient Light",
                      exampleSceneName: "Ex13", thumbnailImage: "ex13"),
        ShaderExample(id: 18, level: .basic, category: .segment,
                      name: "Rim Lighting",
                      description: "Rim Light (Backlit)",
                      exampleSceneName: "Ex14", thumbnailImage: "ex14"),
        ShaderExample(id: 19, level: .basic, category: .both,
                      name: "Hight map morphing",
                      description: "Hight map with 3D-Noise",
                      exampleSceneName: "Ex15", thumbnailImage: "ex15"),
        ShaderExample(id: 20, level: .basic, category: .segment,
                      name: "Distortion",
                      description: "Arranges the texture coord. with 3D Perlin Noise",
                      exampleSceneName: "Ex16", thumbnailImage: "ex16"),
        ShaderExample(id: 21, level: .basic, category: .segment,
                      name: "Artistic blur filter",
                      description: "Arranges the texture coord. with 3D Perlin Noise",
                      exampleSceneName: "Ex17", thumbnailImage: "ex17")
    ]
}
