function onCreate()
	-- background shit	
	makeLuaSprite('blaco', 'blaco', -400, -200);
      setLuaSpriteScrollFactor('blaco', 1.3, 1.3);		
	scaleObject('blaco',2.3, 2.2);

      makeLuaSprite('alboles', 'alboles', 370, -660);
      setLuaSpriteScrollFactor('alboles', 1.0, 1.0);		
	scaleObject('alboles',14.9, 15.9);

      makeLuaSprite('piso', 'piso', -400, 700);
      setLuaSpriteScrollFactor('piso', 1.0, 1.0);		
	scaleObject('piso',1.9, 0.55);

      makeLuaSprite('hud', 'hud', -300, -160);
      setLuaSpriteScrollFactor('hud', 0.0, 0.0);		
	scaleObject('hud',1.45, 1.44);

      makeLuaSprite('nose', 'nose', -100, -250);
      setLuaSpriteScrollFactor('nose', 0.9, 0.9);		
	scaleObject('nose',0.1, 0.1);
	
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then

	end

	addLuaSprite('blaco', false);
      addLuaSprite('alboles', false);
      addLuaSprite('piso', false);
      addLuaSprite('nose', false);
      addLuaSprite('hud', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
