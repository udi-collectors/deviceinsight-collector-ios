# deviceinsight-collector-ios

Public Swift Package Manager (SPM) mirror for the **Experian DeviceInsight iOS SDK** (Device Insight collector for iOS).

This repository holds the consumer-facing `Package.swift` and GitHub Release assets (versioned XCFramework zips) required to integrate DeviceInsight via SPM:

```swift
.package(url: "https://github.com/udi-collectors/deviceinsight-collector-ios", from: "8.1.0")
```

`Package.swift` is not maintained manually in this repo. It is published and updated by the [UDI release orchestrator](https://github.com/udi-collectors/udi-orchestrator-release) (`ios-di` flow), which promotes pre-built artifacts from internal Artifactory to GitHub Releases and commits the resolved manifest to `main`.

For SDK source, build, and release details, see the internal **DeviceInsight iOS** collector project (`di-ios-swift`).
