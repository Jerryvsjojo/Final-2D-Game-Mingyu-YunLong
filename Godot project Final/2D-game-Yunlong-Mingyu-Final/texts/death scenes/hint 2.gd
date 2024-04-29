extends Label
var sentences = [
	"Don't die so easily, please.",
	"Certainly this is not your problem; it is not RTX 4090",
	"Beware of the lava and meteorite.",
	"Try to jump first and then move left and right.",
	"My game would crash if you die too many times.",
	"The dragon seems don't like the taste of men.",
	"Practice some Dark Soul Games before you try ours.",
	"Timing is important, don't just press keys.",
	"That's all you can do?",
	"That's it?"
]

func _ready():
	randomize()
	sentences.shuffle()
	text = sentences[0]
	print(sentences[0])
  
