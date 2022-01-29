//
//  Patterns.swift
//  MultiClock
//
//  Created by Brad Root on 1/28/22.
//
//  This Source Code Form is subject to the terms of the Mozilla Public
//  License, v. 2.0. If a copy of the MPL was not distributed with this
//  file, You can obtain one at http://mozilla.org/MPL/2.0/.

import Foundation

let inwardPointPattern: [Int: [(CGFloat, CGFloat)]] = [
    0: [
        (-105, -105), (-115, -115),
        (-90, -90), (-90, -90),
        (-75, -75), (-65, -65),
    ],
    1: [
        (-125, -125), (-150, -150),
        (-90, -90), (-90, -90),
        (-55, -55), (-30, -30),
    ],
    2: [
        (-210, -210), (-235, -235),
        (-270, -270), (-270, -270),
        (-330, -330), (-305, -305),
    ],
    3: [
        (-245, -245), (-255, -255),
        (-270, -270), (-270, -270),
        (-295, -295), (-285, -285),
    ],
]

let halfDownHalfUp: [Int: [(CGFloat, CGFloat)]] = [
    0: [
        (-180, -180), (-180, -180),
        (-180, -180), (-180, -180),
        (-180, -180), (-180, -180),
    ],
    1: [
        (-180, -180), (-180, -180),
        (-180, -180), (-180, -180),
        (-180, -180), (-180, -180),
    ],
    2: [
        (0, 0), (0, 0),
        (0, 0), (0, 0),
        (0, 0), (0, 0),
    ],
    3: [
        (0, 0), (0, 0),
        (0, 0), (0, 0),
        (0, 0), (0, 0),
    ],
]

let horizontalLinesPattern: [Int: [(CGFloat, CGFloat)]] = [
    0: [
        (-90, -90), (-270, -90),
        (-90, -90), (-270, -90),
        (-90, -90), (-270, -90),
    ],
    1: [
        (-270, -90), (-270, -90),
        (-270, -90), (-270, -90),
        (-270, -90), (-270, -90),
    ],
    2: [
        (-270, -90), (-270, -90),
        (-270, -90), (-270, -90),
        (-270, -90), (-270, -90),
    ],
    3: [
        (-270, -90), (-270, -270),
        (-270, -90), (-270, -270),
        (-270, -90), (-270, -270),
    ],
]

let boxPattern: [Int: [(CGFloat, CGFloat)]] = [
    0: [
        (-90, -180), (-270, -90),
        (0, -180), (-90, -90),
        (0, -90), (-270, -90),
    ],
    1: [
        (-270, -90), (-270, -90),
        (-270, -90), (-270, -90),
        (-270, -90), (-270, -90),
    ],
    2: [
        (-270, -90), (-270, -90),
        (-270, -90), (-270, -90),
        (-270, -90), (-270, -90),
    ],
    3: [
        (-270, -90), (-270, -180),
        (-270, -270), (0, -180),
        (-270, -90), (0, -270),
    ],
]

// number patterns

let numberConfigs: [Int: [(CGFloat, CGFloat)]] = [
    // Tuple format is (hour, minute)
    0: [
        (-90, -180),
        (-270, -180),
        (-180, 0),
        (-180, 0),
        (-90, 0),
        (-270, 0),
    ],
    1: [
        (-225, -225),
        (-180, -180),
        (-225, -225),
        (-180, 0),
        (-225, -225),
        (0, 0)
    ],
    2: [
        (-90, -90),
        (-270, -180),
        (-180, -90),
        (-270, 0),
        (0, -90),
        (-270, -270)
    ],
    3: [
        (-90, -90),
        (-270, -180),
        (-90, -90),
        (0, -270),
        (-90, -90),
        (-270, 0)
    ],
    4: [
        (-180, -180),
        (-180, -180),
        (0, -90),
        (0, -180),
        (-225, -225),
        (0, 0)
    ],
    5: [
        (-180, -90),
        (-270, -270),
        (0, -90),
        (-270, -180),
        (-90, -90),
        (-270, 0)
    ],
    6: [
        (-180, -90),
        (-270, -270),
        (0, -180),
        (-270, -180),
        (0, -90),
        (0, -270)
    ],
    7: [
        (-90, -90),
        (-270, -180),
        (-225, -225),
        (-180, 0),
        (-225, -225),
        (0, 0)
    ],
    8: [
        (-90, -180),
        (-270, -180),
        (-90, 0),
        (-270, 0),
        (0, -90),
        (-270, 0)
    ],
    9: [
        (-90, -180),
        (-270, -180),
        (-90, 0),
        (0, -180),
        (-90, -90),
        (-270, 0)
    ],
]
