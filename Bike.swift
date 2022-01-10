//
//  Bike.swift
//
//  Created by Jenoe Balote
//  Created on 2022-01-09
//  Version 1.0
//  Copyright (c) 2022 Jenoe Balote. All rights reserved.
//
//  This class demonstrates the Bike class
//
// Bike class, extends Vehicle
public class Bike: Vehicle {
    // Speed of the bike (RPM)
    var cadence: Int

    // Instantiates a Bike
    init(newColour: String, newMaxSpeed: Int, numOfTires: Int) {
        self.cadence = 0
        super.init(
            newMaxSpeed: newMaxSpeed,
            newColour: newColour,
            theNumOfTires: numOfTires
        )
    }

    // Prints "Ding!"
    func ringBell() {
        print("\nDing!")
    }
}
