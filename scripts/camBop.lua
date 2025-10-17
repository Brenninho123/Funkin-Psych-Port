function onCreate()
 if getProperty('cpuControlled') then
    setHealth(2)
 end
 setProperty('camZoomingDecay', 3) --This makes the camera zoom out faster after a zoom in.
    setProperty('camZooming', true) --This makes the camera zoom in when you hit a note.
end