output.icecast(%mp3,
	host="icecast",
	port=8000,
	password="hackme",
	mount="radio.mp3",
	mksafe(input.http("http://stardust.wavestreamer.com:2152/listen.mp3")))
