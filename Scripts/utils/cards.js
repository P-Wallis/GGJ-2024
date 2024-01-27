const fs = require('fs');
const path = require('node:path');

function doCards()
{
    const path = "/Users/peter/Documents/Projects/Games/GGJ/2024/CardData/";

    const words = [
        "Queen",
        "Vikings",
        "Baron",
        "Peasants",
        "King",
        "Gates",
        "Bathroom",
        "Kitchen",
        "Treasury",
        "Fields",
        "Death",
        "Trip",
        "Theft",
        "Sing",
        "Eat",
        "Money",
        "Weapons",
        "Baby",
        "Banana",
        "Fire"
    ];

    for(var i=0; i<words.length; i++)
    {
        var fileData = "[gd_resource type=\"Resource\" script_class=\"Card\" load_steps=2 format=3]\n\n"+
        "[ext_resource type=\"Script\" path=\"res://Scripts/cardResource.gd\" id=\"1_5xg1t\"]\n\n"+
        "[resource]\nscript = ExtResource(\"1_5xg1t\")\n"+
        "word = \"" + words[i] + "\"";

        fs.writeFileSync(path + words[i] + ".tres", fileData);
    }
}

doCards();