# Leon's Part

<p>Leon gathered the game assets for the game. For the floor parts and the character including the animations he used the assets from a game, which he made with a friend in the Secondaryschool. These assets were created by Leons friend. Everything else he just got from the Internet. After that Leon downloaded Godot from the Internet, set everything up and created the project in Godot. </p>


<p>First he started with inserting the Player, the collision and the animation of the player. After that he made parkour for the first level. For that he inserted the floor parts with the collisions and had to think about a nice, various and not too easy level, then he just needed to place the parts on the right spot and the basic framework of the jump and run was done. </p>

![Screenshot 2024-10-29 094959](https://github.com/user-attachments/assets/57ad4407-a02f-4d6c-88b5-fa39469c3600)

![Screenshot 2024-10-29 095038](https://github.com/user-attachments/assets/62a7e996-6fbf-4413-8117-d315d763c8ea)

<hr>

<p>When this step was done Leon inserted a background which we got from the internet and also added some borders so the player can't fall down later. He also made something similar to a defeat box, where the player gets when he falls down. At that point the designing and inserting part was for the first done. Leon could now start with the programming part. </p>

![il_570xN 4974376048_f3z0](https://github.com/user-attachments/assets/65abcb40-ffac-4f5e-b994-a0eee9644b1e)

![Screenshot 2024-10-29 095701](https://github.com/user-attachments/assets/f787435a-b99e-49cd-982f-0f118d495748)

<hr>

<p>He started with adding the keybinds in the settings. For example the Key D is for going right, A is for going left and W for jumping. In the script he started with adding some variables and constants. He started programming the character controls, which ensures that the player can walk, jump and roll. It also ensures that the animations are getting played if the player walks for example and that the player flips if he goes left or right. So at this point we could try the game for the first time out.</p>

![Screenshot 2024-10-29 105638](https://github.com/user-attachments/assets/1b72631b-8f5a-41cc-9e7e-f91d1dac522e)

![Screenshot 2024-10-29 105829](https://github.com/user-attachments/assets/95e33269-e7aa-407e-bd00-72371a5a1dac)

![Screenshot 2024-10-29 105854](https://github.com/user-attachments/assets/0b47b3e6-e116-447d-b115-e1fa436db1e2)

![Screenshot 2024-10-29 105910 (2)](https://github.com/user-attachments/assets/e13a7579-5b7e-4eff-a900-4cfd1b053a7f)



<hr>


<p>We thought about adding a restart button, so if the player falls down or the player gets to the end, you can restart. We have decided to bind the restart button to the key R. So Leon made a new function, which ensures that you can click R and restart at the beginning. But we made a compromise that you can only click it if the player is currently on the floor so you can't spam the button. </p>


![Screenshot 2024-10-29 110700](https://github.com/user-attachments/assets/ba4ce3dd-5cbd-432a-b588-6da6dde87f5d)
![Screenshot 2024-10-29 110806](https://github.com/user-attachments/assets/921fa3a5-948f-4c5a-8caa-5698436972e5)
![Screenshot 2024-10-29 110900](https://github.com/user-attachments/assets/679e8f69-c1c1-4c7b-ba50-13ae047672b0)
![Screenshot 2024-10-29 110915](https://github.com/user-attachments/assets/ba1d2a7b-48b8-4d8e-a047-58b2b1c928a6)


<hr>


<p>We also made, that the rolling makes the player a little bit faster, but thought that currently the rolling is only a funny optional feature which you don't even have to use. So we inserted some spots in the jump and run which you can only overcome with the rolling. </p>

![Screenshot 2024-10-29 141112](https://github.com/user-attachments/assets/410aad87-f9f2-4a56-8ecb-563b5d86e708)
![Screenshot 2024-10-29 141222](https://github.com/user-attachments/assets/808cd336-2aa3-461f-8150-91f7152b0c9f)
![Screenshot 2024-10-29 141135](https://github.com/user-attachments/assets/2497a297-2a24-4725-8814-29089c3ae40b)
![Screenshot 2024-10-29 141146](https://github.com/user-attachments/assets/db6d75aa-b60e-4b37-a789-e9ac6911b60d)
<hr>

<p>At this point we didn't really know what we should add to the game so it is more difficult and a little bit longer. So we decided to add a second for that. We just got another background form the internet and inserted it. Leon made a second level which should be a little bit more difficult.
 
 ![Bild](https://github.com/user-attachments/assets/295d92bd-842a-43a4-a08b-c58294600cf1)

 <hr>

After the second level was made, we got to a problem. The problem was that the game is just a little bit too difficult to complete both levels in one go without falling down. So we thought about making a little checkpoint at the end of the first level. So you don't have to do both levels in one try, so if you fall down in the second level you can just respawn at the end of the first level. Leon added this new feature with the checkpoint and adjusted the old one. So now if the player gets to the checkpoint a signal gets sent which changes a variable true which ensures that the player gets restarted at the checkpoint if you click the restart button. </p>

![Screenshot 2024-10-29 142044](https://github.com/user-attachments/assets/15e16116-1ab5-4953-9437-258487bfb02e)
![Screenshot 2024-10-29 142104](https://github.com/user-attachments/assets/0d368e64-898a-459d-b822-6833f0a01d4d)
![Screenshot 2024-10-29 142127](https://github.com/user-attachments/assets/29abf7c7-585f-4489-977a-4fae095acf2a)
![Bild](https://github.com/user-attachments/assets/1c82960e-8b07-4951-8c29-6f2852dbb2ad)
![Screenshot 2024-10-29 142010](https://github.com/user-attachments/assets/874e4473-c27d-4687-a472-44f102ebb4e9)


<hr>

<p>Leon also thought about the funny feature to add like gold coins at the end which also got physics which you can just push around. It should simply symbolize the end of the jump and run and that you have won. In the end we added backgroundmusic, which we downloaded from youtube. So at this point the game itself is finished. Leon just had to export it.</p>


 ![Screenshot 2024-10-29 142300](https://github.com/user-attachments/assets/0365307d-c0c6-45a9-8f9e-cd89eda9f840)
 
![Screenshot 2024-10-29 142320](https://github.com/user-attachments/assets/7d3d4edd-95aa-4c1c-abb3-c36d7b8c3b62)


![Screenshot 2024-10-29 142352](https://github.com/user-attachments/assets/7ef3e45a-11f5-4c58-952e-e749dd9b936e)
# Diego's Part

Diego worked mostly on GitHub, but he also did the website to download the game. The whole website and GitHub project was made by Diego.

![Screenshot 2024-10-29 083944](https://github.com/user-attachments/assets/e80a1720-fe6c-400d-b1c1-17079e566a54)

![Screenshot 2024-10-29 084008](https://github.com/user-attachments/assets/ae681040-47d8-4e23-9c51-0398ac33dee1)


# Website by Diego
<hr>

<p>Programming the Website is very simple. I designed a download button on paint and then I Implemented a link into the pictue so if you click on it dowloads starts the download</p>

![Screenshot 2024-10-29 105438](https://github.com/user-attachments/assets/28457522-e8a4-442b-9d5e-08a8a6aead41)





