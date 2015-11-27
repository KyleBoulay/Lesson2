-- Area
-- A/P Of Rect/Circle

-- Use this function to perform your initial setup
function setup()
    supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noFill()
    noSmooth()
    noStroke()
    pushStyle()
    
end

-- This function gets called once every frame
function draw()
    
    local widthOfRectangle = 100
    local heightOfRectangle = 100
    local PI = math.pi
    local area
    
    -- This set as a dark background color 
    background(0, 255, 255, 255)

    -- This sets the line thickness

    -- Do your drawing here
    stroke(0, 255, 0, 255)
    fill(255, 0, 255, 255)
    fontSize(50)
    font("MarkerFelt-Wide")
    textMode(CORNER)
    pushStyle()
    
    rect(200, 200, widthOfRectangle, heightOfRectangle)
    area = widthOfRectangle * heightOfRectangle
    
    text("The Area Is " .. area, 250, 50)

end
