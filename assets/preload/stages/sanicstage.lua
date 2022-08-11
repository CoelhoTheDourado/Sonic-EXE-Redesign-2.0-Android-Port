function onCreate()
	-- background shit
	makeLuaSprite('sanicbg', 'sanicbg', -265, -100);
	setLuaSpriteScrollFactor('sanicbg', 1, 1);	

	
	addLuaSprite('sanicbg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end