thecool={ [true]=-0.7, [false]=0.7 }
thecool2={ [true]=0, [false]=180 }
lastConductorPos = 0
function onSongStart()
ogposx0 = getPropertyFromGroup('opponentStrums', 0, 'x')
ogposy0 = getPropertyFromGroup('opponentStrums', 0, 'y');
ogposx1 = getPropertyFromGroup('opponentStrums', 1, 'x')
ogposy1 = getPropertyFromGroup('opponentStrums', 1, 'y');
	ogposx2 = getPropertyFromGroup('opponentStrums', 2, 'x');
	ogposy2 = getPropertyFromGroup('opponentStrums', 2, 'y');
	ogposx3 = getPropertyFromGroup('opponentStrums', 3, 'x');
	ogposy3 = getPropertyFromGroup('opponentStrums', 3, 'y');
	ogposx4 = getPropertyFromGroup('playerStrums', 0, 'x');
	ogposy4 = getPropertyFromGroup('playerStrums', 0, 'y');
	ogposx5 = getPropertyFromGroup('playerStrums', 1, 'x');
	ogposy5 = getPropertyFromGroup('playerStrums', 1, 'y');
	ogposx6 = getPropertyFromGroup('playerStrums', 2, 'x');
	ogposy6 = getPropertyFromGroup('playerStrums', 2, 'y');
	ogposx7 = getPropertyFromGroup('playerStrums', 3, 'x');
	ogposy7 = getPropertyFromGroup('playerStrums', 3, 'y');
end
function onUpdate(elapsed)

	ballssimulatorroblox = getSongPosition();
notetime = 17775.78125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 287.099243, 2.758889, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 2.758889, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 2.758889, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 2.758889, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 2.758889, 'backInOut')
end
end
notetime = 17775.78125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 287.099243, 2.758889, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 2.758889, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 2.758889, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 2.758889, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 2.758889, 'backInOut')
end
end
notetime = 17775.78125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 287.099243, 2.758889, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 2.758889, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 2.758889, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 2.758889, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 2.758889, 'backInOut')
end
end
notetime = 17775.78125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 287.099243, 2.758889, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 2.758889, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 2.758889, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 2.758889, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 2.758889, 'backInOut')
end
end
notetime = 553.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.047778, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.047778, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.047778, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.047778, 'sineInOut')
noteTweenAlpha('balls35', 3, 0, 0.047778, 'sineInOut')
end
end
notetime = 553.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.047778, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.047778, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.047778, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.047778, 'sineInOut')
noteTweenAlpha('balls25', 2, 0, 0.047778, 'sineInOut')
end
end
notetime = 553.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.047778, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.047778, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.047778, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.047778, 'sineInOut')
noteTweenAlpha('balls05', 0, 0, 0.047778, 'sineInOut')
end
end
notetime = 553.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.047778, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.047778, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.047778, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.047778, 'sineInOut')
noteTweenAlpha('balls15', 1, 0, 0.047778, 'sineInOut')
end
end
notetime = 553.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 287.099243, 0.017778, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.017778, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.017778, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.017778, 'backInOut')
noteTweenAlpha('balls55', 5, 0, 0.017778, 'backInOut')
end
end
notetime = 553.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 287.099243, 0.017778, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.017778, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.017778, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.017778, 'backInOut')
noteTweenAlpha('balls75', 7, 0, 0.017778, 'backInOut')
end
end
notetime = 553.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 287.099243, 0.017778, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.017778, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.017778, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.017778, 'backInOut')
noteTweenAlpha('balls45', 4, 0, 0.017778, 'backInOut')
end
end
notetime = 553.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 287.099243, 0.017778, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.017778, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.017778, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.017778, 'backInOut')
noteTweenAlpha('balls65', 6, 0, 0.017778, 'backInOut')
end
end
notetime = 191109.109375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 1.061807, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 1.061807, 'backInOut')
noteTweenAngle('balls63', 6, 151.137848 * (thecool[downscroll] / 0.7), 1.061807, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.061807, 'backInOut')
noteTweenAlpha('balls65', 6, 0, 1.061807, 'backInOut')
end
end
notetime = 191109.109375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 1.061807, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 1.061807, 'backInOut')
noteTweenAngle('balls73', 7, 151.137848 * (thecool[downscroll] / 0.7), 1.061807, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.061807, 'backInOut')
noteTweenAlpha('balls75', 7, 0, 1.061807, 'backInOut')
end
end
notetime = 191109.109375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 1.061807, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 1.061807, 'backInOut')
noteTweenAngle('balls43', 4, 151.137848 * (thecool[downscroll] / 0.7), 1.061807, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.061807, 'backInOut')
noteTweenAlpha('balls45', 4, 0, 1.061807, 'backInOut')
end
end
notetime = 191109.109375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 1.061807, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 1.061807, 'backInOut')
noteTweenAngle('balls53', 5, 151.137848 * (thecool[downscroll] / 0.7), 1.061807, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.061807, 'backInOut')
noteTweenAlpha('balls55', 5, 0, 1.061807, 'backInOut')
end
end
notetime = 195553.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 287.099243, 1.650273, 'backInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 1.650273, 'backInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 1.650273, 'backInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.650273, 'backInOut')
noteTweenAlpha('balls75', 7, 1, 1.650273, 'backInOut')
end
end
notetime = 195553.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 287.099243, 1.650273, 'backInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 1.650273, 'backInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 1.650273, 'backInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.650273, 'backInOut')
noteTweenAlpha('balls65', 6, 1, 1.650273, 'backInOut')
end
end
notetime = 195553.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 287.099243, 1.650273, 'backInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 1.650273, 'backInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 1.650273, 'backInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.650273, 'backInOut')
noteTweenAlpha('balls55', 5, 1, 1.650273, 'backInOut')
end
end
notetime = 195553.5625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 287.099243, 1.650273, 'backInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 1.650273, 'backInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 1.650273, 'backInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.650273, 'backInOut')
noteTweenAlpha('balls45', 4, 1, 1.650273, 'backInOut')
end
end
lastconductorpos = ballssimulatorroblox
end
function onCreatePost()
addHaxeLibrary("FlxRect", "flixel.math")
addHaxeLibrary("FlxCamera", "flixel")
luaDebugMode = false --oopsies
runHaxeCode([[
strumHUD = new FlxCamera();
strumHUD.bgColor = 0x00000000;
for (i in 0...8) {
game.strumLineNotes.members[i].cameras = [strumHUD];
}
FlxG.cameras.add(strumHUD,false);
]])
end
time = 0
function onUpdatePost(elapsed)
notelength = getProperty("notes.length")
for i = 0, notelength-1 do
noteData = getPropertyFromGroup("notes", i, "noteData")
setPropertyFromGroup("notes", i, "clipRect", nil)
if (getPropertyFromGroup("notes", i, "mustPress")) and (getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "direction") - 90)
elseif (getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "direction") - 90)
end
if (noteData >= 4) and (not getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "angle"))
elseif (not getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "angle"))
end
if not (getPropertyFromGroup("notes", i, "isSustainNote")) then
runHaxeCode([[
if (!game.notes.members[]]..i..[[].isSustainNote && game.notes.members[]]..i..[[].cameras != [strumHUD]) {
game.notes.members[]]..i..[[].cameras = [strumHUD];
}
]])
end
end
if downscroll then
runHaxeCode([[
game.notes.forEachAlive(function(daNote) {
if(daNote.distance > 0 && daNote.wasGoodHit)
{
strumGroup = game.playerStrums;
if(!daNote.mustPress) strumGroup = game.opponentStrums;
strumY = strumGroup.members[daNote.noteData].y - (daNote.swagWidth / 2);
swagRect = new FlxRect(0, 0, daNote.frameWidth, daNote.frameHeight);
swagRect.height = (50 + (-daNote.distance)) / daNote.scale.y;
swagRect.y = daNote.frameHeight - swagRect.height;
daNote.clipRect = swagRect;
trace(swagRect);
}
});
]])
else
runHaxeCode([[
game.notes.forEachAlive(function(daNote) {
if(daNote.distance < 0 && daNote.wasGoodHit)
{
strumGroup = game.playerStrums;
if(!daNote.mustPress) strumGroup = game.opponentStrums;
strumY = strumGroup.members[daNote.noteData].y + (daNote.swagWidth / 2);
swagRect = new FlxRect(0, 0, daNote.width / daNote.scale.x, daNote.height / daNote.scale.y);
swagRect.y = (50 - daNote.distance) / daNote.scale.y;
swagRect.height -= swagRect.y;
daNote.clipRect = swagRect;
trace(swagRect);
}
});
]])
end
end--generated by methewhenmethes modchart editor