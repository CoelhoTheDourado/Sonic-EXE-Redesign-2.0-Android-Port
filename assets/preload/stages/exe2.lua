function onCreate()
	-- background shit
	makeLuaSprite('Background', 'exe2/Background', -600, -300);
	setScrollFactor('Background', 0.9, 0.9);
	
	makeLuaSprite('Floor', 'exe2/Floor', -650, 600);
	setScrollFactor('Floor', 0.9, 0.9);
	scaleObject('Floor', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('Decoration', 'exe2/Decoration', -500, -300);
		setScrollFactor('Decoration', 1,  1);
		scaleObject('Decoration', 0.9, 0.9);

	end

	addLuaSprite('Background', false);
	addLuaSprite('Floor', false);
	addLuaSprite('Decoration', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end