You are at the beginning of a dark and twisting maze. You must traverse it to make it home in time for birthday. You will be presented with choices and must make the correct choice to make it out of the maze. Are you up for the challenge?
Good luck!

* [I am up for the challenge!] -> choice1
* [I'd rather not :(] -> END

=== choice1 ===
You walk for a few minutes until you make it to the first crossroads. 
If you look to the right you see a dim, flickering light. To the left you see large, dark tracks. In front of you, you hear an ominous wailing. Is it wind or something more sinister? 
Which direction do you choose?
* [Continue forward] -> die.die_1
* [Go left] -> die.die_1
* [Go right] -> riddles.riddle_1

===choice2 ===
After making it past the first obstacle you make it to another crossroads. 
Which direction do you choose?
* [Continue forward] -> riddles.riddle_2
* [Go left] -> die.die_1
* [Go right] -> die.die_1

=== die ===
= die_1
You chose the wrong direction and came across a large spider looking for a meal. It wrapped you in its web and saved you for later. Game over! -> END


=== riddles ===
= riddle_1
Answer the riddle to continue: 
What has roots nobody sees,
Is taller than trees,
Up, up it goes,
And yet never grows?
* A tree -> riddle_death
* A person -> riddle_death
* A mountain -> choice2

=riddle_2
Trvia! 
-> riddle_death
=== riddle_death ===
You answered the riddle wrong and got zapped by lightning. Game over! ->END

    -> END
    
