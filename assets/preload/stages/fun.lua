function onCreate()
	makeLuaSprite('funsky', 'fun/sonicFUNsky', -600, -200);
	scaleObject('funsky', 0.9, 0.9);
	setProperty('funsky.antialiasing', true);
	setScrollFactor('funsky', 0.3, 0.3);

	makeLuaSprite('funbush', 'fun/Bush2', -42, 171);
	setProperty('funbush.antialiasing', true);
	setScrollFactor('funbush', 0.3, 0.3);

	makeAnimatedLuaSprite('funpillarts2ANIM', 'fun/Majin Boppers Back', 182, -100);
	addAnimationByPrefix('funpillarts2ANIM', 'bumpypillar', 'MajinBop2 instance 1', 24, true);
    objectPlayAnimation('funpillarts2ANIM', 'bumpypillar');
	setScrollFactor('funpillarts2ANIM', 0.6, 0.6);
	setProperty('funpillarts2ANIM.antialiasing', true);

	makeLuaSprite('funbush2', 'fun/Bush 1', 132, 354);
	setProperty('funbush2.antialiasing', true);
	setScrollFactor('funbush2', 0.3, 0.3);

	makeAnimatedLuaSprite('funpillarts1ANIM', 'fun/Majin Boppers Front', -169, -167);
	addAnimationByPrefix('funpillarts1ANIM', 'bumpypillar1', 'MajinBop1 instance 1', 24, true);
    objectPlayAnimation('funpillarts1ANIM', 'bumpypillar1');
	setScrollFactor('funpillarts1ANIM', 0.6, 0.6);
	setProperty('funpillarts1ANIM.antialiasing', true);

	makeLuaSprite('funfloor', 'fun/floor BG', -340, 660);
	setProperty('funfloor.antialiasing', true);
	setScrollFactor('funfloor', 0.5, 0.5);

	makeAnimatedLuaSprite('funboppers1ANIM', 'fun/majin FG1', 1126, 903);
	addAnimationByPrefix('funboppers1ANIM', 'bumpypillar2', 'majin front bopper1', 24, true);
    objectPlayAnimation('funboppers1ANIM', 'bumpypillar2');
	setScrollFactor('funboppers1ANIM', 0.8, 0.8);
	setProperty('funboppers1ANIM.antialiasing', true);

	makeAnimatedLuaSprite('funboppers2ANIM', 'fun/majin FG2', -293, 871);
	addAnimationByPrefix('funboppers2ANIM', 'bumpypillar3', 'majin front bopper2', 24, true);
    objectPlayAnimation('funboppers2ANIM', 'bumpypillar3');
	setScrollFactor('funboppers2ANIM', 0.8, 0.8);
	setProperty('funboppers2ANIM.antialiasing', true);

	addLuaSprite('funsky', false);
	addLuaSprite('funbush', false);
	addLuaSprite('funpillarts2ANIM', false);
	addLuaSprite('funbush2', false);
	addLuaSprite('funpillarts1ANIM', false);
	addLuaSprite('funfloor', false);
	addLuaSprite('funboppers1ANIM', true);
	addLuaSprite('funboppers2ANIM', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end