Pod::Spec.new do |s|
  s.name          = "QuickTableViewController"
  s.version       = "0.8.2"
  s.summary       = "A simple way to create a UITableView for settings."
  s.screenshots   = "https://bcylin.github.io/QuickTableViewController/img/screenshot-1.png",
                    "https://bcylin.github.io/QuickTableViewController/img/screenshot-2.png"
  s.homepage      = "https://github.com/bcylin/QuickTableViewController"
  s.license       = { type: "MIT", file: "LICENSE" }
  s.author        = "bcylin"

  s.platform          = :ios, "8.0"
  s.swift_version     = "4.0"
  s.static_framework  = true

  s.source        = { git: "https://github.com/bcylin/QuickTableViewController.git", tag: "v#{s.version}" }
  s.source_files  = "Source/**/*.swift"
  s.requires_arc  = true
end
