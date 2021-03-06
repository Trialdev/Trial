///Room creation


//Get a seed based on the date/time
//Store that seed

//make an array of the level, in a grid like fashion where each element is also an array
/*The first array holds elements of the level as a whole,
 and each element is a "block" of the dungeon. 
 The second, sub array is the actual block definition themselves.
 Aka the first array says if its a room, or a hall, etc
 The 2nd one says if it has traps, chests, mobs, etc.
*/
 
/*The first setup will define how many rooms there will be, 
and will use a for loop to place the rooms on random spots in the array. It will be inside a 
Do-while loop to ensure that the appropriate amount of rooms is achieved.

*/

/* The second setup for the first array will find all the rooms and ensure that they are
all reachable by defining open spots in the array as halls. 
if any rooms are touching each other, they will be marked as "big rooms"
*/


/* The Third setup will go and mark "nessecary" rooms, 
like the spawn room, boss battles, end room, etc.
*/

/* The fourth setup will go and find still remaining empty rooms and give them categories 
such as monster room, puzzle, trap, or other room main ideas*/

/* Now that the first array is all set up, the second array uses the first array to 
determine what the room is. Each individual block will have generation code for each type of room
The second array will be an array per "block" and each elemnt of the array will represent an individual space
The setups will go through each block and change what each unit is depending on the deffinition of the block
*/

/*The first pass on array 2 will identiy where the walls should be. That includes doors for rooms, and lack thereof 
for halls.*/

/*The second pass will place enemies in appropriate places, and check to ensure they aren't in invalid spaces
*/

/* The third pass will go and place extra objects, like puzzles 
