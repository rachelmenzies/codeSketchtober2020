// get file with events
// Miami v Toronto MLS

// draw a football pitch - function (drawPitch)
// timeline along the bottom - Miami on top, Toronto below

// when something happens in the timeline - show it
// goal, red card, yellow card, substitution

// show attempts on goal on pitch (from kick position)
// may need to generate start and end position of kick
// draw out pitch then use mouse pointers to recreate:
// https://www.whoscored.com/Matches/1538162/Live/USA-Major-League-Soccer-2021-Inter-Miami-CF-Toronto-FC

// then count through the minutes and show the action

// at the end of the game it should be an infographic


// functions
// drawPitch, drawTimeline

// create array - eventSummary1, eventSummary2
// minute, s1 is shot1 - use this to pull event data

// class Event - half, minute
// class Shot extends Event - startx, startY, endX, endY, goal(Y/N), player
// class Card extends Event - colour (R/Y), dismissal (bool), player
// class Substitution extends Event - playerOn, playerOff
