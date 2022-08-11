function onCreate()
	-- background shit
	makeLuaSprite('Background', 'sunky/Background', -600, -300);
	setScrollFactor('Background', 0.9, 0.9);
	
	makeLuaSprite('Dance Floor', 'sunky/Dance Floor', -650, 600);
	setScrollFactor('Dance Floor', 0.9, 0.9);
	scaleObject('Dance Floor', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	        makeAnimatedLuaSprite('Speakers', 'sunky/Speakers', 50, 300);
		addAnimationByPrefix('Speakers', 'Speakers', 'speakers', 24, true);
  		objectPlayAnimation('Speakers', 'Speakers');
		setScrollFactor('Speakers', 1.0, 1.0);
		setProperty('Speakers.antialiasing', true);

	        makeAnimatedLuaSprite('Ball Spinning', 'sunky/Ball Spinning', 500, -700);
		addAnimationByPrefix('Ball Spinning', 'Ball Spinning', 'Ball Spinning', 24, true);
  		objectPlayAnimation('Ball Spinning', 'Ball Spinning');
		setScrollFactor('Ball Spinning', 1.0, 1.0);
		setProperty('Ball Spinning.antialiasing', true);

	end

	addLuaSprite('Background', false);
	addLuaSprite('Dance Floor', false);
	addLuaSprite('Ball Spinning', false);
	addLuaSprite('Speakers', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end