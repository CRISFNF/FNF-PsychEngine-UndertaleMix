function onEvent(name, value1, value2)
	if name == 'sans' then
		if value1 == '1' then
		makeLuaSprite('oh', 'oh', -300, -200);
		scaleObject('oh', 1.6, 1.6);
            setScrollFactor('oh', 0.0, 0.0);
		addLuaSprite('oh', true)
		setProperty('oh.visible', true);
		elseif value1 == 'false' then
		setProperty('oh.visible', false)
			end
		end
	end