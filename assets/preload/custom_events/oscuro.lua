function onEvent(name, value1, value2)
	if name == 'oscuro' then
		if value1 == '1' then
		makeLuaSprite('ohxd', 'ohxd', -300, -200);
		scaleObject('ohxd', 1.6, 1.6);
            setScrollFactor('ohxd', 0.0, 0.0);
		addLuaSprite('ohxd', true)
		setProperty('ohxd.visible', true);
		elseif value1 == 'false' then
		setProperty('ohxd.visible', false)
			end
		end
	end