# Trajectory Following Control of Differential Drive Wheeled Mobile Robot (Turtlebot3)

## 1. Objective
The goal of this project is to model a **Differential Drive Wheeled Mobile Robot (Turtlebot3)** using **MATLAB Simulink** based on kinematic & dynamic equations and perform **rectangular trajectory following** with the help of a **PID control technique**.

## 2. Introduction
Wheeled Mobile Robots (WMRs) are robots capable of autonomous locomotion in an environment. They are a type of mobile robot that uses wheels for movement. In this project, we focus on differential drive robots, which control motion by adjusting the velocities of two wheels placed on either side of the robot. The robot's movement is simulated in MATLAB Simulink, where trajectory tracking is performed using a PID controller.

## 3. Types of Wheeled Mobile Robots
1. **Unicycle WMR**: A mobile robot with a single wheel and two inputs (linear velocity and angular velocity) to control its movement.
2. **Differential Drive WMR**: A robot with two wheels that can be driven independently. The direction and speed of the robot are controlled by adjusting the speeds of each wheel.
3. **Tricycle WMR**: A robot with three wheels, where one is typically used for steering (like a car).
4. **Car-like WMR**: A model with a separate steering mechanism that mimics a car’s movement, where front wheels control steering and rear wheels drive the car forward.

## 4. Unicycle Model and its working
The unicycle model uses a single wheel for locomotion and is controlled by the linear velocity \(v\) and angular velocity \( \omega \).



The model is simple but requires precise control of both velocities to follow desired paths.

## 5. Differential Drive WMR and its working
The **Differential Drive WMR** consists of two independently driven wheels on either side of the robot.
### Working Mechanism:
- **Moving Straight**: When both wheels move at the same speed, the robot moves in a straight line.
- **Turning**: The robot turns when the wheels move at different speeds. The difference in speed causes the robot to rotate around its center.
- **In-Place Rotation**: If one wheel moves forward while the other moves backward, the robot rotates in place.

## 6. Trajectory Tracking and Control Using PID
Trajectory tracking involves adjusting the robot's movement to follow a desired path, which in this case is a rectangular trajectory. To achieve this, the robot must constantly correct its position and orientation errors using a **PID controller**.

- **Proportional Control**: Corrects the robot’s error based on the current position or heading error.
- **Integral Control**: Accumulates past errors and compensates for them.
- **Derivative Control**: Predicts future errors based on the current rate of change of error.

The PID controller calculates the necessary adjustments in wheel velocities to ensure the robot follows the reference trajectory (x, y coordinates and orientation).

## 7. Applications
- **Autonomous Navigation**: Differential drive robots are widely used in autonomous mobile platforms in industries such as warehousing, logistics, and healthcare.
- **Mobile Robotics Research**: These robots are used to research control algorithms, motion planning, and robotic behaviors.
- **Educational Platforms**: Robots like Turtlebot3 are used in academic environments to teach robotics, control systems, and autonomous navigation.

## 8. Conclusion
By applying kinematic & dynamic models and PID control, we can precisely control a **Differential Drive Wheeled Mobile Robot (Turtlebot3)** to follow a rectangular trajectory. The **MATLAB Simulink** model successfully demonstrates trajectory tracking using feedback control. Such systems can be expanded to handle more complex paths and environments, providing valuable applications in autonomous robotics.
