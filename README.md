# Genshin Impact Gacha Simulator

The Game Genshin Impact has a wish system where the player can wish for a character using in game currency called as primogems.

## Pity

This system guarantees atleast one Five Star Character in 90 wishes and atleast one Four Star Character in 10 wishes.

## Banners

There are two banners used in this simulator from the game update v2.4. The Shenhe banner and Xiao banner.

The database has two tables with both the banners. Shenhe and Xiao are the two featured Five Star characters on these banners.


The simulator generates a random number between 1 and 90, for eg 69. On wish no. 69, we get a five star character. Now there is one more catch. There is a 50-50 probability of getting the featured Five Star character from the banner. If you lose the probability, you get either of Diluc, Jean, Qiqi, Mona. But the next Five star wish is a guranteed banner character.

For Four Star characters there is no guarantee i.e you can get any character within 10 wishes.
