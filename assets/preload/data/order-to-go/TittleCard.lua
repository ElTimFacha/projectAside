local Tittle = 'order-to-go'

function onCreate()
	makeLuaSprite('S', 'songPortraitTitle/'..Tittle..'', -140, 65);
   setObjectCamera('S', 'Other')

   addLuaSprite('S', true);

end

function onCountdownTick(counter)
    if counter == 0 then
    end
    if counter == 1 then
    end
    if counter == 2 then
    end
    if counter == 3 then
    runTimer('adios', 0.8);
end

function onTimerCompleted(tag, loops, loopsLeft)
if tag == 'adios' then
doTweenAlpha('1','S',0,0.55)
doTweenX('2', 'S', 300, 0.5, 'cubeInOut');
 end
end
end