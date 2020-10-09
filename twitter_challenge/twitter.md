16:18 $ irb
2.7.0 :001 > require 'twitter'
 => true 
2.7.0 :002 > client = Twitter::REST::Client.new do |config|
2.7.0 :003 >   config.consumer_key        = "yyoq45A0qFIyFwtx9R9p5vBih"
2.7.0 :004 >   config.consumer_secret     = "DMRcr14eQoiEDmTpUvY6PlTV2eXphqd2BNppNCzeZJnWtBwp7t"
2.7.0 :005 >   config.access_token        = "1027845479089033216-LYJJTScjKT7E6WunXPQY51pdfbL67s"
2.7.0 :006 >   config.access_token_secret = "HwXmJSsNDoRrZLpw8iV9s2QzNpuwNHPGhOS2oAiXljf3d"
2.7.0 :007 > end
2.7.0 :008 > client
 => #<Twitter::REST::Client:0x00007fa28c2ae2d0 @consumer_key="yyoq45A0qFIyFwtx9R9p5vBih", @consumer_secret="DMRcr14eQoiEDmTpUvY6PlTV2eXphqd2BNppNCzeZJnWtBwp7t", @access_token="1027845479089033216-LYJJTScjKT7E6WunXPQY51pdfbL67s", @access_token_secret="HwXmJSsNDoRrZLpw8iV9s2QzNpuwNHPGhOS2oAiXljf3d"> 
2.7.0 :009 > client.user_timeline("dhh", result_type: "recent").take(5).collect do |tweet|
2.7.0 :010 >   "#{tweet.user.screen_name}: #{tweet.text}"
2.7.0 :011 > end
 => ["dhh: HIATUS: I’m taking three months off from work, twitter, and the US. See y’all in November ✌️❤️", "dhh: Looking at how the American healthcare system is run and thinking “no-no-no the flaw is actually that the profit mo… https://t.co/RZE0PaIpMG", "dhh: RT @MicromobilityCo: 62% of trips into Copenhagen are by bike (normal for cities is &lt;1%)\n\nIt only took allocating 7% of the space to produc…", "dhh: RT @thedailybeast: UPDATE: Georgia high school that went viral for photos of crowded hallways will go online-only Monday and Tuesday after…", "dhh: RT @brianoblinger: About that neck gaiter you’re using...it’s worse than not wearing a mask at all. https://t.co/jio2qgByrr"] 
2.7.0 :012 > 
