function onCreate()
	-- background shit
	makeLuaSprite('islandballs', 'islandballs', -1200, -400);
	setLuaSpriteScrollFactor('islandballs', 0.9, 0.9);
	

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then

	end

	addLuaSprite('islandballs', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end