//
//  DemoURLs.swift
//  Cassini


import Foundation

struct DemoURLs
{

    static var Animals: Dictionary<String,URL> = {
        let AnimalsStrings = [
            "Kvokka" : "https://drollanimals.ru/wp-content/uploads/2018/09/1-73.jpg",
            "Owl" : "https://i.pinimg.com/736x/99/bf/d8/99bfd8c8db53f88520427388b8284f58--white-owls-snowy-owl.jpg",
            "Rabbit" : "https://www.hdwallpaper.nu/wp-content/uploads/2015/12/rabbit_wallpaper_089.jpg"
        ]
        var urls = Dictionary<String,URL>()
        for (key, value) in AnimalsStrings {
            urls[key] = URL(string: value)
        }
        return urls
    }()
}
