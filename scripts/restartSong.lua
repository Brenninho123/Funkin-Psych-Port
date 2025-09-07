function onPause()
    if not isStoryMode then
    setPropertyFromClass('flixel.addons.transition.FlxTransitionableState', 'skipNextTransIn', true)
    setPropertyFromClass('flixel.addons.transition.FlxTransitionableState', 'skipNextTransOut', true)
end
end
function onCreate()
    --setProperty('skipArrowStartTween', true)--no.                                                                                                                         ulisegas was here:P
end
function onResume()
    if not isStoryMode then
    setPropertyFromClass('flixel.addons.transition.FlxTransitionableState', 'skipNextTransIn', false)
    setPropertyFromClass('flixel.addons.transition.FlxTransitionableState', 'skipNextTransOut', false)
end
end
function onExit()--doesn't work
    setPropertyFromClass('flixel.addons.transition.FlxTransitionableState', 'skipNextTransIn', false)
    setPropertyFromClass('flixel.addons.transition.FlxTransitionableState', 'skipNextTransOut', false)
end
