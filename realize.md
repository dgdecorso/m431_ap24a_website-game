# Leon's Part

<p>Leon gathered the game assets for the game. For the floor parts and the character including the animations he used the assets from a game, which he made with a friend in the Secondaryschool. These assets were created by Leons friend. Everything else he just got from the Internet. After that Leon downloaded Godot from the Internet, set everything up and created the project in Godot. </p>


<p>First he started with inserting the Player, the collision and the animation of the player. After that he made parkour for the first level. For that he inserted the floor parts with the collisions and had to think about a nice, various and not too easy level, then he just needed to place the parts on the right spot and the basic framework of the jump and run was done. </p>

<p>When this step was done Leon inserted a background which we got from the internet and also added some borders so the player can't fall down later. He also made something similar to a defeat box, where the player gets when he falls down. At that point the designing and inserting part was for the first done. Leon could now start with the programming part. </p>

<p>He started with adding the keybinds in the settings. For example the Key D is for going right, A is for going left and W for jumping. In the script he started with adding some variables and constants. He started programming the character controller, which ensures that the player can walk, jump and roll. It also ensures that the animations are getting played if the player walks for example and that the player flips if he goes left or right. So at this point we could try the game for the first time out.</p>

<p>We thought about adding a restart button, so if the player falls down or the player gets to the end, you can restart. We have decided to bind the restart button to the key R. So Leon made a new function, which ensures that you can click R and restart at the beginning. But we made a compromise that you can only click it if the player is currently on the floor so you can't spam the button. </p>

<p>We also made, that the rolling makes the player a little bit faster, but thought that currently the rolling is only a funny optional feature which you don't even have to use. So we inserted some spots in the jump and run which you can only overcome with the rolling. </p>

<p>At this point we didn't really know what we should add to the game so it is more difficult and a little bit longer. So we decided to add a second for that. We just got another background form the internet and inserted it. Leon made a second level which should be a little bit more difficult. After the second level was made we got to a problem. The problem was that the game is just a little bit too difficult to complete both levels in one go without falling down. So we thought about making a little checkpoint at the end of the first level. So you don't have to do both levels in one try, so if you fall down in the second level you can just respawn at the end of the first level. Leon added this new feature with the checkpoint and adjusted the old one. So now if the player gets to the checkpoint a signal gets sent which changes a variable true which ensures that the player gets restarted at the checkpoint if you click the restart button. </p>

<p>Leon also thought about the funny feature to add like gold coins at the end which also got physics which you can just push around. It should simply symbolize the end of the jump and run and that you have won. So at this point the game itself is finished. Leon just had to export it.</p>
 
# Diego's Part

Diego did worked mostly on GitHub, but he also did the website to download the game.

<p>Programming the Website is very simple. I designed a download button on paint and then I Implemented a link into the pictue so if you click on it dowloads starts the download</p>
