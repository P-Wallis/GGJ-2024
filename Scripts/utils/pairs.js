const { randomInt } = require("crypto");

const words = [
    "Baby",
    "Banana",
    "Baron",
    "Bathroom",
    "Death",
    "Eat",
    "Fields",
    "Fire",
    "Gates",
    "King",
    "Kitchen",
    "Money",
    "Peasants",
    "Queen",
    "Sing",
    "Theft",
    "Treasury",
    "Trip",
    "Vikings",
    "Weapons",
];

function pairs()
{
    

    for(var x=0; x<20; x++)
    {
        for(y=x+1; y<20; y++)
        {
            var string = "{\n"
            string += '"cards": ['+x+', '+y+'],\n'
            string += '"name": "'+words[x]+' + '+words[y]+'",\n'
            string += '"emotion": Emotion.CONFUSED\n'
            string += "},"

            console.log(string);
        }
    }
}

//pairs();

function choose()
{


    const pairs = [
        {
        cards: [0, 1],
        name: "Baby + Banana",
        emotion: "Amused"
        },
        {
        cards: [0, 2],
        name: "Baby + Baron",
        emotion: "Confused"
        },
        {
        cards: [0, 3],
        name: "Baby + Bathroom",
        emotion: "Amused"
        },
        {
        cards: [0, 4],
        name: "Baby + Death",
        emotion: "Offended"
        },
        {
        cards: [0, 5],
        name: "Baby + Eat",
        emotion: "Amused"
        },
        {
        cards: [0, 6],
        name: "Baby + Fields",
        emotion: "Confused"
        },
        {
        cards: [0, 7],
        name: "Baby + Fire",
        emotion: "Offended"
        },
        {
        cards: [0, 8],
        name: "Baby + Gates",
        emotion: "Confused"
        },
        {
        cards: [0, 9],
        name: "Baby + King",
        emotion: "Amused"
        },
        {
        cards: [0, 10],
        name: "Baby + Kitchen",
        emotion: "Amused"
        },
        {
        cards: [0, 11],
        name: "Baby + Money",
        emotion: "Confused"
        },
        {
        cards: [0, 12],
        name: "Baby + Peasants",
        emotion: "Confused"
        },
        {
        cards: [0, 13],
        name: "Baby + Queen",
        emotion: "Amused"
        },
        {
        cards: [0, 14],
        name: "Baby + Sing",
        emotion: "Amused"
        },
        {
        cards: [0, 15],
        name: "Baby + Theft",
        emotion: "Offended"
        },
        {
        cards: [0, 16],
        name: "Baby + Treasury",
        emotion: "Confused"
        },
        {
        cards: [0, 17],
        name: "Baby + Trip",
        emotion: "Amused"
        },
        {
        cards: [0, 18],
        name: "Baby + Vikings",
        emotion: "Offended"
        },
        {
        cards: [0, 19],
        name: "Baby + Weapons",
        emotion: "Offended"
        },
        {
        cards: [1, 2],
        name: "Banana + Baron",
        emotion: "Amused"
        },
        {
        cards: [1, 3],
        name: "Banana + Bathroom",
        emotion: "Amused"
        },
        {
        cards: [1, 4],
        name: "Banana + Death",
        emotion: "Confused"
        },
        {
        cards: [1, 5],
        name: "Banana + Eat",
        emotion: "Amused"
        },
        {
        cards: [1, 6],
        name: "Banana + Fields",
        emotion: "Confused"
        },
        {
        cards: [1, 7],
        name: "Banana + Fire",
        emotion: "Confused"
        },
        {
        cards: [1, 8],
        name: "Banana + Gates",
        emotion: "Confused"
        },
        {
        cards: [1, 9],
        name: "Banana + King",
        emotion: "Amused"
        },
        {
        cards: [1, 10],
        name: "Banana + Kitchen",
        emotion: "Amused"
        },
        {
        cards: [1, 11],
        name: "Banana + Money",
        emotion: "Amused"
        },
        {
        cards: [1, 12],
        name: "Banana + Peasants",
        emotion: "Amused"
        },
        {
        cards: [1, 13],
        name: "Banana + Queen",
        emotion: "Confused"
        },
        {
        cards: [1, 14],
        name: "Banana + Sing",
        emotion: "Amused"
        },
        {
        cards: [1, 15],
        name: "Banana + Theft",
        emotion: "Offended"
        },
        {
        cards: [1, 16],
        name: "Banana + Treasury",
        emotion: "Confused"
        },
        {
        cards: [1, 17],
        name: "Banana + Trip",
        emotion: "Amused"
        },
        {
        cards: [1, 18],
        name: "Banana + Vikings",
        emotion: "Amused"
        },
        {
        cards: [1, 19],
        name: "Banana + Weapons",
        emotion: "Confused"
        },
        {
        cards: [2, 3],
        name: "Baron + Bathroom",
        emotion: "Amused"
        },
        {
        cards: [2, 4],
        name: "Baron + Death",
        emotion: "Amused"
        },
        {
        cards: [2, 5],
        name: "Baron + Eat",
        emotion: "Amused"
        },
        {
        cards: [2, 6],
        name: "Baron + Fields",
        emotion: "Confused"
        },
        {
        cards: [2, 7],
        name: "Baron + Fire",
        emotion: "Amused"
        },
        {
        cards: [2, 8],
        name: "Baron + Gates",
        emotion: "Confused"
        },
        {
        cards: [2, 9],
        name: "Baron + King",
        emotion: "Offended"
        },
        {
        cards: [2, 10],
        name: "Baron + Kitchen",
        emotion: "Amused"
        },
        {
        cards: [2, 11],
        name: "Baron + Money",
        emotion: "Offended"
        },
        {
        cards: [2, 12],
        name: "Baron + Peasants",
        emotion: "Offended"
        },
        {
        cards: [2, 13],
        name: "Baron + Queen",
        emotion: "Offended"
        },
        {
        cards: [2, 14],
        name: "Baron + Sing",
        emotion: "Amused"
        },
        {
        cards: [2, 15],
        name: "Baron + Theft",
        emotion: "Offended"
        },
        {
        cards: [2, 16],
        name: "Baron + Treasury",
        emotion: "Offended"
        },
        {
        cards: [2, 17],
        name: "Baron + Trip",
        emotion: "Amused"
        },
        {
        cards: [2, 18],
        name: "Baron + Vikings",
        emotion: "Offended"
        },
        {
        cards: [2, 19],
        name: "Baron + Weapons",
        emotion: "Offended"
        },
        {
        cards: [3, 4],
        name: "Bathroom + Death",
        emotion: "Amused"
        },
        {
        cards: [3, 5],
        name: "Bathroom + Eat",
        emotion: "Confused"
        },
        {
        cards: [3, 6],
        name: "Bathroom + Fields",
        emotion: "Confused"
        },
        {
        cards: [3, 7],
        name: "Bathroom + Fire",
        emotion: "Confused"
        },
        {
        cards: [3, 8],
        name: "Bathroom + Gates",
        emotion: "Confused"
        },
        {
        cards: [3, 9],
        name: "Bathroom + King",
        emotion: "Offended"
        },
        {
        cards: [3, 10],
        name: "Bathroom + Kitchen",
        emotion: "Confused"
        },
        {
        cards: [3, 11],
        name: "Bathroom + Money",
        emotion: "Confused"
        },
        {
        cards: [3, 12],
        name: "Bathroom + Peasants",
        emotion: "Amused"
        },
        {
        cards: [3, 13],
        name: "Bathroom + Queen",
        emotion: "Offended"
        },
        {
        cards: [3, 14],
        name: "Bathroom + Sing",
        emotion: "Amused"
        },
        {
        cards: [3, 15],
        name: "Bathroom + Theft",
        emotion: "Offended"
        },
        {
        cards: [3, 16],
        name: "Bathroom + Treasury",
        emotion: "Confused"
        },
        {
        cards: [3, 17],
        name: "Bathroom + Trip",
        emotion: "Amused"
        },
        {
        cards: [3, 18],
        name: "Bathroom + Vikings",
        emotion: "Amused"
        },
        {
        cards: [3, 19],
        name: "Bathroom + Weapons",
        emotion: "Confused"
        },
        {
        cards: [4, 5],
        name: "Death + Eat",
        emotion: "Offended"
        },
        {
        cards: [4, 6],
        name: "Death + Fields",
        emotion: "Offended"
        },
        {
        cards: [4, 7],
        name: "Death + Fire",
        emotion: "Confused"
        },
        {
        cards: [4, 8],
        name: "Death + Gates",
        emotion: "Confused"
        },
        {
        cards: [4, 9],
        name: "Death + King",
        emotion: "Offended"
        },
        {
        cards: [4, 10],
        name: "Death + Kitchen",
        emotion: "Confused"
        },
        {
        cards: [4, 11],
        name: "Death + Money",
        emotion: "Confused"
        },
        {
        cards: [4, 12],
        name: "Death + Peasants",
        emotion: "Offended"
        },
        {
        cards: [4, 13],
        name: "Death + Queen",
        emotion: "Offended"
        },
        {
        cards: [4, 14],
        name: "Death + Sing",
        emotion: "Confused"
        },
        {
        cards: [4, 15],
        name: "Death + Theft",
        emotion: "Confused"
        },
        {
        cards: [4, 16],
        name: "Death + Treasury",
        emotion: "Offended"
        },
        {
        cards: [4, 17],
        name: "Death + Trip",
        emotion: "Confused"
        },
        {
        cards: [4, 18],
        name: "Death + Vikings",
        emotion: "Amused"
        },
        {
        cards: [4, 19],
        name: "Death + Weapons",
        emotion: "Offended"
        },
        {
        cards: [5, 6],
        name: "Eat + Fields",
        emotion: "Confused"
        },
        {
        cards: [5, 7],
        name: "Eat + Fire",
        emotion: "Confused"
        },
        {
        cards: [5, 8],
        name: "Eat + Gates",
        emotion: "Confused"
        },
        {
        cards: [5, 9],
        name: "Eat + King",
        emotion: "Amused"
        },
        {
        cards: [5, 10],
        name: "Eat + Kitchen",
        emotion: "Amused"
        },
        {
        cards: [5, 11],
        name: "Eat + Money",
        emotion: "Confused"
        },
        {
        cards: [5, 12],
        name: "Eat + Peasants",
        emotion: "Amused"
        },
        {
        cards: [5, 13],
        name: "Eat + Queen",
        emotion: "Amused"
        },
        {
        cards: [5, 14],
        name: "Eat + Sing",
        emotion: "Confused"
        },
        {
        cards: [5, 15],
        name: "Eat + Theft",
        emotion: "Offended"
        },
        {
        cards: [5, 16],
        name: "Eat + Treasury",
        emotion: "Confused"
        },
        {
        cards: [5, 17],
        name: "Eat + Trip",
        emotion: "Confused"
        },
        {
        cards: [5, 18],
        name: "Eat + Vikings",
        emotion: "Confused"
        },
        {
        cards: [5, 19],
        name: "Eat + Weapons",
        emotion: "Confused"
        },
        {
        cards: [6, 7],
        name: "Fields + Fire",
        emotion: "Offended"
        },
        {
        cards: [6, 8],
        name: "Fields + Gates",
        emotion: "Confused"
        },
        {
        cards: [6, 9],
        name: "Fields + King",
        emotion: "Confused"
        },
        {
        cards: [6, 10],
        name: "Fields + Kitchen",
        emotion: "Confused"
        },
        {
        cards: [6, 11],
        name: "Fields + Money",
        emotion: "Amused"
        },
        {
        cards: [6, 12],
        name: "Fields + Peasants",
        emotion: "Amused"
        },
        {
        cards: [6, 13],
        name: "Fields + Queen",
        emotion: "Confused"
        },
        {
        cards: [6, 14],
        name: "Fields + Sing",
        emotion: "Confused"
        },
        {
        cards: [6, 15],
        name: "Fields + Theft",
        emotion: "Offended"
        },
        {
        cards: [6, 16],
        name: "Fields + Treasury",
        emotion: "Confused"
        },
        {
        cards: [6, 17],
        name: "Fields + Trip",
        emotion: "Confused"
        },
        {
        cards: [6, 18],
        name: "Fields + Vikings",
        emotion: "Offended"
        },
        {
        cards: [6, 19],
        name: "Fields + Weapons",
        emotion: "Offended"
        },
        {
        cards: [7, 8],
        name: "Fire + Gates",
        emotion: "Offended"
        },
        {
        cards: [7, 9],
        name: "Fire + King",
        emotion: "Offended"
        },
        {
        cards: [7, 10],
        name: "Fire + Kitchen",
        emotion: "Offended"
        },
        {
        cards: [7, 11],
        name: "Fire + Money",
        emotion: "Offended"
        },
        {
        cards: [7, 12],
        name: "Fire + Peasants",
        emotion: "Offended"
        },
        {
        cards: [7, 13],
        name: "Fire + Queen",
        emotion: "Offended"
        },
        {
        cards: [7, 14],
        name: "Fire + Sing",
        emotion: "Confused"
        },
        {
        cards: [7, 15],
        name: "Fire + Theft",
        emotion: "Confused"
        },
        {
        cards: [7, 16],
        name: "Fire + Treasury",
        emotion: "Offended"
        },
        {
        cards: [7, 17],
        name: "Fire + Trip",
        emotion: "Confused"
        },
        {
        cards: [7, 18],
        name: "Fire + Vikings",
        emotion: "Offended"
        },
        {
        cards: [7, 19],
        name: "Fire + Weapons",
        emotion: "Offended"
        },
        {
        cards: [8, 9],
        name: "Gates + King",
        emotion: "Confused"
        },
        {
        cards: [8, 10],
        name: "Gates + Kitchen",
        emotion: "Confused"
        },
        {
        cards: [8, 11],
        name: "Gates + Money",
        emotion: "Confused"
        },
        {
        cards: [8, 12],
        name: "Gates + Peasants",
        emotion: "Offended"
        },
        {
        cards: [8, 13],
        name: "Gates + Queen",
        emotion: "Confused"
        },
        {
        cards: [8, 14],
        name: "Gates + Sing",
        emotion: "Confused"
        },
        {
        cards: [8, 15],
        name: "Gates + Theft",
        emotion: "Confused"
        },
        {
        cards: [8, 16],
        name: "Gates + Treasury",
        emotion: "Confused"
        },
        {
        cards: [8, 17],
        name: "Gates + Trip",
        emotion: "Confused"
        },
        {
        cards: [8, 18],
        name: "Gates + Vikings",
        emotion: "Offended"
        },
        {
        cards: [8, 19],
        name: "Gates + Weapons",
        emotion: "Confused"
        },
        {
        cards: [9, 10],
        name: "King + Kitchen",
        emotion: "Amused"
        },
        {
        cards: [9, 11],
        name: "King + Money",
        emotion: "Amused"
        },
        {
        cards: [9, 12],
        name: "King + Peasants",
        emotion: "Confused"
        },
        {
        cards: [9, 13],
        name: "King + Queen",
        emotion: "Amused"
        },
        {
        cards: [9, 14],
        name: "King + Sing",
        emotion: "Amused"
        },
        {
        cards: [9, 15],
        name: "King + Theft",
        emotion: "Offended"
        },
        {
        cards: [9, 16],
        name: "King + Treasury",
        emotion: "Amused"
        },
        {
        cards: [9, 17],
        name: "King + Trip",
        emotion: "Offended"
        },
        {
        cards: [9, 18],
        name: "King + Vikings",
        emotion: "Offended"
        },
        {
        cards: [9, 19],
        name: "King + Weapons",
        emotion: "Offended"
        },
        {
        cards: [10, 11],
        name: "Kitchen + Money",
        emotion: "Confused"
        },
        {
        cards: [10, 12],
        name: "Kitchen + Peasants",
        emotion: "Amused"
        },
        {
        cards: [10, 13],
        name: "Kitchen + Queen",
        emotion: "Amused"
        },
        {
        cards: [10, 14],
        name: "Kitchen + Sing",
        emotion: "Amused"
        },
        {
        cards: [10, 15],
        name: "Kitchen + Theft",
        emotion: "Confused"
        },
        {
        cards: [10, 16],
        name: "Kitchen + Treasury",
        emotion: "Confused"
        },
        {
        cards: [10, 17],
        name: "Kitchen + Trip",
        emotion: "Amused"
        },
        {
        cards: [10, 18],
        name: "Kitchen + Vikings",
        emotion: "Offended"
        },
        {
        cards: [10, 19],
        name: "Kitchen + Weapons",
        emotion: "Confused"
        },
        {
        cards: [11, 12],
        name: "Money + Peasants",
        emotion: "Amused"
        },
        {
        cards: [11, 13],
        name: "Money + Queen",
        emotion: "Offended"
        },
        {
        cards: [11, 14],
        name: "Money + Sing",
        emotion: "Amused"
        },
        {
        cards: [11, 15],
        name: "Money + Theft",
        emotion: "Offended"
        },
        {
        cards: [11, 16],
        name: "Money + Treasury",
        emotion: "Amused"
        },
        {
        cards: [11, 17],
        name: "Money + Trip",
        emotion: "Confused"
        },
        {
        cards: [11, 18],
        name: "Money + Vikings",
        emotion: "Offended"
        },
        {
        cards: [11, 19],
        name: "Money + Weapons",
        emotion: "Confused"
        },
        {
        cards: [12, 13],
        name: "Peasants + Queen",
        emotion: "Offended"
        },
        {
        cards: [12, 14],
        name: "Peasants + Sing",
        emotion: "Amused"
        },
        {
        cards: [12, 15],
        name: "Peasants + Theft",
        emotion: "Offended"
        },
        {
        cards: [12, 16],
        name: "Peasants + Treasury",
        emotion: "Offended"
        },
        {
        cards: [12, 17],
        name: "Peasants + Trip",
        emotion: "Amused"
        },
        {
        cards: [12, 18],
        name: "Peasants + Vikings",
        emotion: "Offended"
        },
        {
        cards: [12, 19],
        name: "Peasants + Weapons",
        emotion: "Offended"
        },
        {
        cards: [13, 14],
        name: "Queen + Sing",
        emotion: "Amused"
        },
        {
        cards: [13, 15],
        name: "Queen + Theft",
        emotion: "Offended"
        },
        {
        cards: [13, 16],
        name: "Queen + Treasury",
        emotion: "Confused"
        },
        {
        cards: [13, 17],
        name: "Queen + Trip",
        emotion: "Amused"
        },
        {
        cards: [13, 18],
        name: "Queen + Vikings",
        emotion: "Offended"
        },
        {
        cards: [13, 19],
        name: "Queen + Weapons",
        emotion: "Offended"
        },
        {
        cards: [14, 15],
        name: "Sing + Theft",
        emotion: "Confused"
        },
        {
        cards: [14, 16],
        name: "Sing + Treasury",
        emotion: "Confused"
        },
        {
        cards: [14, 17],
        name: "Sing + Trip",
        emotion: "Amused"
        },
        {
        cards: [14, 18],
        name: "Sing + Vikings",
        emotion: "Confused"
        },
        {
        cards: [14, 19],
        name: "Sing + Weapons",
        emotion: "Confused"
        },
        {
        cards: [15, 16],
        name: "Theft + Treasury",
        emotion: "Offended"
        },
        {
        cards: [15, 17],
        name: "Theft + Trip",
        emotion: "Confused"
        },
        {
        cards: [15, 18],
        name: "Theft + Vikings",
        emotion: "Confused"
        },
        {
        cards: [15, 19],
        name: "Theft + Weapons",
        emotion: "Offended"
        },
        {
        cards: [16, 17],
        name: "Treasury + Trip",
        emotion: "Confused"
        },
        {
        cards: [16, 18],
        name: "Treasury + Vikings",
        emotion: "Offended"
        },
        {
        cards: [16, 19],
        name: "Treasury + Weapons",
        emotion: "Confused"
        },
        {
        cards: [17, 18],
        name: "Trip + Vikings",
        emotion: "Amused"
        },
        {
        cards: [17, 19],
        name: "Trip + Weapons",
        emotion: "Confused"
        },
        {
        cards: [18, 19],
        name: "Vikings + Weapons",
        emotion: "Offended"
        },
    ]
    
    console.log("\Cards:");
    var cards = [];
    for(var i=0; i<4; i++)
    {
        var int = randomInt(20);
        while(cards.indexOf(int) >= 0)
        {
            int = randomInt(20);
        }
        cards.push(int);

        console.log(words[int]);
    }

    console.log("\nPairs:");
    var amusedCount = 0, confusedCount = 0, offendedCount = 0;
    for(var x=0; x<cards.length; x++)
    {
        for(var y=x+1; y<cards.length; y++)
        {
            for(var i=0; i<pairs.length; i++)
            {
                const pair = pairs[i];
                if(pair.cards[0] != cards[x] && pair.cards[1] != cards[x])
                    continue;
                if(pair.cards[0] != cards[y] && pair.cards[1] != cards[y])
                    continue;

                console.log (pair.name + ": " + pair.emotion);
                switch(pair.emotion)
                {
                    case 'Amused':
                        amusedCount++;
                    break;
                    case 'Confused':
                        confusedCount++;
                    break;
                    case 'Offended':
                        offendedCount++;
                    break;
                }
                break;
            }
        }
    }

    var overallMood = "Confused";
    if(amusedCount > offendedCount && amusedCount > confusedCount)
    {
        overallMood = "Amused";
    }
    if(offendedCount >= amusedCount && offendedCount >= confusedCount)
    {
        overallMood = "Offended";
    }
    console.log("\nOver All Mood:\n" + overallMood);
}

choose();