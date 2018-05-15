tweets = ["Have you considered putting pockets in your dresses?",
"We want pockets in our dresses and skirts!!",
 "luv ur clothes but POCKETS in dresses & skirts would be AMAZING.",
"Skirts & Dresses + Pockets = Literal Heaven",
"listen...... pockets. in. dresses. please.",
"ok but pockets tho. like, dresses. or skirts. or both. or just, usable pockets.",
"0/10 stars for having jeans with unusably small pockets",
"haven't u seen the memes? pockets r in.",
'pls.... i just want...... pockets in my clothes....',
'P O C K E T S',
'i c them in ur men\'s clothes, pls.... we want pockets 2',
'pockets = easy millenial win, should be obvious',
'help us justify buying ur clothes -> put pockets in them',
'all i need in this life of sin, is pockets big enough to put my hands in',
''
]

stores = [
	"Kohls", 
	"Target", 
	"OldNavy", 
	"katespadeny", 
	"BananaRepublic", 
	"toryburch", 
	"jcrew", 
	"CharlotteRusse", 
	"hmusa", 
	"shopbop", 
	"madewell", 
	"Anthropologie", 
	"reformationx", 
	"MissguidedUS", 
	"ASOS_Us", 
	"NastyGal", 
	"FreePeople", 
	"Missguided", 
	"PacSun", 
	"NETAPORTER", 
	"americanapparel", 
	"UrbanOutfitters", 
	"ASOS", 
	"Bershka", 
	"Mango", 
	"ZARA", 
	"Topshop", 
	"Forever21", 
	"hm"
]

tweets.each { |tweet| Bot.create(messages: tweet, hashtag: "#giveuspockets") }
stores.each { |store| Company.create(handle: store) }

