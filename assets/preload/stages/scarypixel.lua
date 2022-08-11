function onCreate()

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then 
  	    makeLuaSprite('scarySky', 'pixel/scarySky', 0, 0);
  	    setLuaSpriteScrollFactor('scarySky', 0.1, 0.1);
  	    scaleObject('scarySky', 6, 6);
  	    setPropertyLuaSprite('scarySky', 'antialiasing', false);

  	    makeLuaSprite('scaryGrass', 'pixel/scaryGrass', -200, 0);
  	    setLuaSpriteScrollFactor('scaryGrass', 0.95, 0.95);
	    scaleObject('scaryGrass', 6, 6);
  	    setPropertyLuaSprite('scaryGrass', 'antialiasing', false);
	
  	    makeLuaSprite('scaryDecoration', 'pixel/scaryDecoration', -200, 0);
  	    setLuaSpriteScrollFactor('scaryDecoration', 0.6, 0.9);
  	    scaleObject('scaryDecoration', 6, 6);
  	    setPropertyLuaSprite('scaryDecoration', 'antialiasing', false);
	end

	addLuaSprite('scarySky', false);
	addLuaSprite('scaryDecoration', false);
	addLuaSprite('scaryGrass', false);

end