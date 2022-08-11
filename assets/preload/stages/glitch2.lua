function onCreate()
	-- background shit
	makeAnimatedLuaSprite('Background', 'glitch/staticBACKGROUND2',-350,-150);
	addAnimationByPrefix('Background', 'glitch', 'menuSTATICNEW instance 1', 24, true);
        objectPlayAnimation('Background', 'glitch');
	setScrollFactor('Background', 0.6, 0.6);
        scaleObject('Background', 1.8, 1.8);
	setProperty('Background.antialiasing', true);
	
	makeLuaSprite('Floor', 'glitch/Floor', -650, 600);
	setScrollFactor('Floor', 0.9, 0.9);
	scaleObject('Floor', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('Decoration', 'glitch/Decoration', -500, -300);
		setScrollFactor('Decoration', 1,  1);
		scaleObject('Decoration', 0.9, 0.9);

	end

	addLuaSprite('Background', false);
	addLuaSprite('Floor', false);
	addLuaSprite('Decoration', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end