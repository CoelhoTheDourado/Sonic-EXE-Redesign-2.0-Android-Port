function onCreate()

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then 
  	    makeLuaSprite('exeSky', 'pixel/exeSky', 0, 0);
  	    setLuaSpriteScrollFactor('exeSky', 0.1, 0.1);
  	    scaleObject('exeSky', 6, 6);
  	    setPropertyLuaSprite('exeSky', 'antialiasing', false);

  	    makeLuaSprite('exeGrass', 'pixel/exeGrass', -200, 0);
  	    setLuaSpriteScrollFactor('exeGrass', 0.95, 0.95);
	    scaleObject('exeGrass', 6, 6);
  	    setPropertyLuaSprite('exeGrass', 'antialiasing', false);
	
  	    makeLuaSprite('exeDecoration', 'pixel/exeDecoration', -200, 0);
  	    setLuaSpriteScrollFactor('exeDecoration', 0.6, 0.9);
  	    scaleObject('exeDecoration', 6, 6);
  	    setPropertyLuaSprite('exeDecoration', 'antialiasing', false);
	end

	addLuaSprite('exeSky', false);
	addLuaSprite('exeDecoration', false);
	addLuaSprite('exeGrass', false);

end