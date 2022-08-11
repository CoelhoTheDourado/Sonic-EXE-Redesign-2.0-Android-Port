function onCreate()

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then 
  	    makeLuaSprite('normalSky', 'pixel/normalSky', 0, 0);
  	    setLuaSpriteScrollFactor('normalSky', 0.1, 0.1);
  	    scaleObject('normalSky', 6, 6);
  	    setPropertyLuaSprite('normalSky', 'antialiasing', false);

  	    makeLuaSprite('normalGrass', 'pixel/normalGrass', -200, 0);
  	    setLuaSpriteScrollFactor('normalGrass', 0.95, 0.95);
	    scaleObject('normalGrass', 6, 6);
  	    setPropertyLuaSprite('normalGrass', 'antialiasing', false);
	
  	    makeLuaSprite('normalDecoration', 'pixel/normalDecoration', -200, 0);
  	    setLuaSpriteScrollFactor('normalDecoration', 0.6, 0.9);
  	    scaleObject('normalDecoration', 6, 6);
  	    setPropertyLuaSprite('normalDecoration', 'antialiasing', false);
	end

	addLuaSprite('normalSky', false);
	addLuaSprite('normalDecoration', false);
	addLuaSprite('normalGrass', false);

end