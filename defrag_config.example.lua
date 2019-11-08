-- Rename this file to defrag_config.lua

-- Some waiting times are just to show a message on the monitor, set to false for faster fragmenting; wont change import and export speeds
ambientSleeps = 0.1

-- Wrap drive of buffer network
bufferDrive = peripheral.wrap("appliedenergistics2:drive_7")

-- Wrap monitor
mon = peripheral.wrap("right")

-- Wrap OpenPeripheralSelector to display item icon, set to 'false' if you dont have it
selector = peripheral.wrap("top")

-- Wrap interface of buffer network
bufferInterface = peripheral.wrap("left")

-- Cardinal direction from main network interface to buffer network interface (UP/DOWN/NORTH/EAST/SOUTH/WEST)
bufferInterfaceDirection = "UP"

-- Wrap interface of main network
interface = peripheral.wrap("appliedenergistics2:interface_6")

-- Cardinal direction from buffer network interface to main network interface
interfaceDirection = "DOWN"

-- The cardinal directions that the left and right sides of the drives are facing (look right/left while standing in front of the drives and hit F3)
drivesDirectionLeft = "SOUTH"
drivesDirectionRight = "NORTH"

-- Array of drives in main network
-- Each drive must face another one to left or right
-- Drive [11] must be defined, set to priority 1, be empty, have a drive in each row below/above it
-- Every other drive must have their first slot empty
-- You can replace drives with empty chests if you want to space them out
-- The [key] is made up of x and y as of how the drives are setup where x is the row (beginning 0 in the left) and y is the column from up to down (beginning 0 at the top)
drives = {
	[11] = peripheral.wrap("bottom"),
	[12] = peripheral.wrap("appliedenergistics2:drive_1"),
	[13] = peripheral.wrap("appliedenergistics2:drive_2"),
	[20] = peripheral.wrap("appliedenergistics2:drive_6"),
	[21] = peripheral.wrap("appliedenergistics2:drive_5"),
	[22] = peripheral.wrap("appliedenergistics2:drive_4"),
	[23] = peripheral.wrap("appliedenergistics2:drive_3"),
}
