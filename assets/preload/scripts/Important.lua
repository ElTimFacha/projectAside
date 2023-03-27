currentDifficulty ="Recreated by GifTrif FNF 2" ;

function onCreate()
    makeLuaText("Recreated by GifTrif FNF 2",currentDifficulty, 0, 950, 690);
    setTextAlignment("Recreated by GifTrif FNF 2", 'left');
    setTextSize("Recreated by GifTrif FNF 2", 18);
    setTextBorder("Recreated by GifTrif FNF 2", 1, 'FF7B00');
    addLuaText( "Recreated by GifTrif FNF 2");
    
    currentDifficulty ="Opt by ElTimFacha SKR" ;
    
    makeLuaText("Opt by ElTimFacha SKR",currentDifficulty, 0, 950, 670);
    setTextAlignment("Opt by ElTimFacha SKR", 'left');
    setTextSize("Opt by ElTimFacha SKR", 18);
    setTextBorder("Opt by ElTimFacha SKR", 1, 'F1DC6F');
    addLuaText( "Opt by ElTimFacha SKR");
end

function onCreatePost()
    setProperty('timeBar.y', getProperty('timeBar.y')  -10);
    setProperty('timeTxt.y', getProperty('timeTxt.y')  -10);
end

function onUpdate(elapsed)
    currentDifficulty = getProperty("Post by GifTrif FNF 2");
end