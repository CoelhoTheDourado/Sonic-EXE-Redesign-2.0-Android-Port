function onCreate()

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then 

  	    makeLuaSprite('Background', 'fleetway/Background', 0, 0);
  	    setLuaSpriteScrollFactor('Background', 0.1, 0.1);
  	    scaleObject('Background', 6, 6);
  	    setPropertyLuaSprite('Background', 'antialiasing', false);

  	    makeLuaSprite('Decoration', 'fleetway/Decoration', -50, 0);
  	    setLuaSpriteScrollFactor('Decoration', 0.6, 0.9);
  	    scaleObject('Decoration', 6, 6);
  	    setPropertyLuaSprite('Decoration', 'antialiasing', false);

  	    makeLuaSprite('Floor', 'fleetway/Floor', -200, 0);
  	    setLuaSpriteScrollFactor('Floor', 0.95, 0.95);
	    scaleObject('Floor', 6, 6);
  	    setPropertyLuaSprite('Floor', 'antialiasing', false);
	
	end

	addLuaSprite('Background', false);
	addLuaSprite('Decoration', false);
	addLuaSprite('Floor', false);

end