// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

import PackageDescription

let package = Package(
    name: "MappaMundi",
    products: [
        .library(name: "MappaMundi", targets: ["MappaMundi"]),
    ],
    targets: [
        .target(name: "MappaMundi", path: "Sources"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
