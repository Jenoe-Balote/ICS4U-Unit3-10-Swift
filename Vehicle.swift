//
//  Vehicle.swift
//
//  Created by Jenoe Balote
//  Created on 2022-01-09
//  Version 1.0
//  Copyright (c) 2022 Jenoe Balote. All rights reserved.
//
//  This class is a Vehicle blueprint.
//
// The class of a vehicle

public class Vehicle {

    let maxSpeed: Int
    internal var speed: Int
    var colour: String
    let numOfTires: Int

    // Initializes a Vehicle
    internal init (newMaxSpeed: Int, newColour: String, theNumOfTires: Int) {
        self.maxSpeed = newMaxSpeed
        self.colour = newColour
        self.numOfTires = theNumOfTires
        self.speed = 0
    }

    // Increases the speed
    func accelerate(accelerateBy: Int) {
        self.speed += accelerateBy
    }

    // Decreases the speed
    func brake(brakeBy: Int) {
        self.speed -= brakeBy
    }
}
