# Differential Drive Wheeled Mobile Robot (Turtlebot3) - Rectangular Trajectory Following using PID Control

## 1. Objective
The goal of this project is to model a **Differential Drive Wheeled Mobile Robot (Turtlebot3)** using **MATLAB Simulink** and perform **rectangular trajectory following** with the help of a **PID control system**. The objective is to ensure accurate control and trajectory tracking by simulating the kinematic behavior of the robot and applying control strategies.

## 2. Introduction
Wheeled Mobile Robots (WMRs) are robots capable of autonomous locomotion in an environment. They are a type of mobile robot that uses wheels for movement. In this project, we focus on differential drive robots, which control motion by adjusting the velocities of two wheels placed on either side of the robot. The robot's movement is simulated in MATLAB Simulink, where trajectory tracking is performed using a PID controller.

## 3. Types of Wheeled Mobile Robots
1. **Unicycle WMR**: A mobile robot with a single wheel and two inputs (linear velocity and angular velocity) to control its movement.
2. **Differential Drive WMR**: A robot with two wheels that can be driven independently. The direction and speed of the robot are controlled by adjusting the speeds of each wheel.
3. **Tricycle WMR**: A robot with three wheels, where one is typically used for steering (like a car).
4. **Car-like WMR**: A model with a separate steering mechanism that mimics a car’s movement, where front wheels control steering and rear wheels drive the car forward.

## 4. Working of Unicycle Model and Equations
The unicycle model uses a single wheel for locomotion and is controlled by the linear velocity \(v\) and angular velocity \( \omega \). The kinematic equations governing the unicycle model are:

\dot{x} = v \cdot \cos(\theta) \dot{y} = v \cdot \sin(\theta) \dot{\theta} = \omega
