function onCreate()

     makeLuaSprite('theSky','lord/sky X',-200,-600)
	 addLuaSprite('theSky',false) 
     setLuaSpriteScrollFactor('theSky', 0.2, 0.2);
     
	 makeLuaSprite('theHill','lord/hills1',-200,-600)
	 addLuaSprite('theHill',false) 
     setLuaSpriteScrollFactor('theHill', 1.0, 1.0);

	 makeLuaSprite('theHills','lord/hills2',-200,-1200)
	 addLuaSprite('theHills',false) 
     setLuaSpriteScrollFactor('theHills', 1.0, 1.0);

	 makeLuaSprite('theFloor','lord/X floor',-200,-800)
	 addLuaSprite('theFloor',false) 
     setLuaSpriteScrollFactor('theFloor', 1.0, 1.0);

	 makeAnimatedLuaSprite('theFlower','lord/WeirdAssFlower_Assets',-200,-50)
	 addAnimationByPrefix('theFlower','fire','flower',24,true)
	 addLuaSprite('theFlower',false)
	 objectPlayAnimation('theFlower','flower',true)

	 makeAnimatedLuaSprite('theTree','lord/TreeAnimatedMoment',1200,100)
	 addAnimationByPrefix('theTree','fire','TreeAnimated',24,true)
	 addLuaSprite('theTree',false)
	 objectPlayAnimation('theTree','TreeAnimated',true)

	 makeLuaSprite('theFlowar','lord/smallflowe2',-200,-1000)
	 addLuaSprite('theFlowar',false) 
     setLuaSpriteScrollFactor('theFlowar', 1.0, 1.0);
end

function onBeatHit( ... )--for every beat
    --body
end

function onStepHit( ... )-- for every step
    -- body
end

function onUpdate( ... )
	-- body
end