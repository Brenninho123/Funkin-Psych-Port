function onCreatePost()
setProperty('timeBar.visible','false')
setProperty('timeBarBG.visible','false')
setProperty('timeTxt.visible','false')
setPropertyFromClass('backend.ClientPrefs','data.ghostTapping', false)
end
