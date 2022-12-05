function onCreate()

end

function onStepHit()

if curStep == 1 then 

doTweenAlpha('AlphaTween1', 'healthBarBG', 0, 0.25)

doTweenAlpha('AlphaTween2', 'healthBar', 0, 0.25)

doTweenAlpha('AlphaTween4', 'iconP1', 0, 0.25)

doTweenAlpha('AlphaTween5', 'iconP2', 0, 0.25)

end

end