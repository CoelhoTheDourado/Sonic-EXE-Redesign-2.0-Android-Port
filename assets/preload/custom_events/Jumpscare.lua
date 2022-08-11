function onEvent(n,v1,v2)
	if n == "Jumpscare" then
		if not lowQuality then
                        makeAnimatedLuaSprite('sonic', 'sonicJUMPSCARE', 50, 0); --x and y
                        setScrollFactor('sonic', 0, 0);
                        addAnimationByPrefix('sonic', 'scare', 'sonicSPOOK0', 24, false);
                        objectPlayAnimation('sonic', 'scare', false);
                        scaleObject('sonic', 1, 1);
                        playSound('datOneSound', 1);
                        playSound('jumpscare', 0.3);

                        addLuaSprite('sonic', true);

                        setObjectCamera('sonic', 'camHUD')

                end
	end
end

function onStepHit()
    if stepHitFuncs[curStep] then 
        stepHitFuncs[curStep]() -- Executes function at curStep in stepHitFuncs
    end

end