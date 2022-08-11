function onCreate()
	-- background shit
	makeLuaSprite('Background', 'exe/Background', -600, -300);
	setScrollFactor('Background', 0.9, 0.9);
	
	makeLuaSprite('Floor', 'exe/Floor', -650, 600);
	setScrollFactor('Floor', 0.9, 0.9);
	scaleObject('Floor', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('Decoration', 'exe/Decoration', -500, -300);
		setScrollFactor('Decoration', 1,  1);
		scaleObject('Decoration', 0.9, 0.9);

		makeLuaSprite('Tails', 'exe/Tails', -357, -100);
		setLuaSpriteScrollFactor('Tails', 1, 1);
		
		makeLuaSprite('Eggman', 'exe/Eggman', -357, -100);
		setLuaSpriteScrollFactor('Eggman', 1, 1);
		
		makeLuaSprite('Knuckles', 'exe/Knuckles', 280 , -80);
		setLuaSpriteScrollFactor('Knuckles', 1, 1);

	end

	addLuaSprite('Background', false);
	addLuaSprite('Floor', false);
	addLuaSprite('Decoration', false);
	addLuaSprite('Tails', false);
	addLuaSprite('Knuckles', false);
	addLuaSprite('Eggman', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end