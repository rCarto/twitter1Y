#Use basic auth
secret <- jsonlite::base64_enc(paste(consumer_key, consumer_secret, sep = ":"))
req <- httr::POST("https://api.twitter.com/oauth2/token",
                  httr::add_headers(
                    "Authorization" = paste("Basic", gsub("\n", "", secret)),
                    "Content-Type" = "application/x-www-form-urlencoded;charset=UTF-8"
                  ),
                  body = "grant_type=client_credentials"
);

#Extract the access token
httr::stop_for_status(req, "authenticate with twitter")
token <- paste("Bearer", httr::content(req)$access_token)


[27] "https://api.twitter.com/1.1/geo/id/af9a31eae0eac9a0.json" "https://api.twitter.com/1.1/geo/id/5e02a0f0d91c76d2.json"
[29] "https://api.twitter.com/1.1/geo/id/f7c22e0cf7b3af2b.json" "https://api.twitter.com/1.1/geo/id/17547b2136215c08.json"
[31] "https://api.twitter.com/1.1/geo/id/21fb3163863b6d42.json" "https://api.twitter.com/1.1/geo/id/01e93ed535e05b29.json"
[33] "https://api.twitter.com/1.1/geo/id/f1d3a53f8a3cc7e9.json" "https://api.twitter.com/1.1/geo/id/015b5b3b410c70d8.json"
[35] "https://api.twitter.com/1.1/geo/id/83333735494ad012.json" "https://api.twitter.com/1.1/geo/id/28b9063fdce43645.json"
[37] "https://api.twitter.com/1.1/geo/id/01e74c422dab6107.json" "https://api.twitter.com/1.1/geo/id/0b37664066a8962a.json"
[39] "https://api.twitter.com/1.1/geo/id/c4320f726d222937.json" "https://api.twitter.com/1.1/geo/id/97bcdfca1a2dca59.json"
[41] "https://api.twitter.com/1.1/geo/id/5a110d312052166f.json" "https://api.twitter.com/1.1/geo/id/548c7806c1e1b70f.json"
[43] "https://api.twitter.com/1.1/geo/id/3af2a75dbeb10500.json" "https://api.twitter.com/1.1/geo/id/29bb415ee6913e39.json"
[45] "https://api.twitter.com/1.1/geo/id/c7ef5f3368b68777.json" "https://api.twitter.com/1.1/geo/id/13f1b1eadfb47f9b.json"
[47] "https://api.twitter.com/1.1/geo/id/0184147101a98fcf.json" "https://api.twitter.com/1.1/geo/id/01a9a39529b27f36.json"
[49] "https://api.twitter.com/1.1/geo/id/5f55bb82cf16ac81.json" "https://api.twitter.com/1.1/geo/id/52e4409ed181580c.json"
[51] "https://api.twitter.com/1.1/geo/id/e444ecd51bd16ff3.json" "https://api.twitter.com/1.1/geo/id/00d58bbe24ee6718.json"
[53] "https://api.twitter.com/1.1/geo/id/e55409e2b3f74247.json" "https://api.twitter.com/1.1/geo/id/2da4b3d74e7bf5d6.json"
[55] "https://api.twitter.com/1.1/geo/id/179b8df9e368044d.json" "https://api.twitter.com/1.1/geo/id/3af2a75dbeb10500.json"
[57] "https://api.twitter.com/1.1/geo/id/0b30aadf406d13cc.json" "https://api.twitter.com/1.1/geo/id/1b0cfebe3424e14f.json"
[59] "https://api.twitter.com/1.1/geo/id/3a32d84d6502fac0.json" "https://api.twitter.com/1.1/geo/id/208d28e57bdc12e9.json"
[61] "https://api.twitter.com/1.1/geo/id/cd450c94084cbf9b.json" "https://api.twitter.com/1.1/geo/id/00543feb079f1e9e.json"
[63] "https://api.twitter.com/1.1/geo/id/6e0f0a00ef60a2bf.json" "https://api.twitter.com/1.1/geo/id/97bcdfca1a2dca59.json"
[65] "https://api.twitter.com/1.1/geo/id/c68ecdb863fb57bb.json" "https://api.twitter.com/1.1/geo/id/6a1de1c2441194ef.json"
[67] "https://api.twitter.com/1.1/geo/id/01ef644b49cd7f40.json" "https://api.twitter.com/1.1/geo/id/d6539f049c4d05e8.json"
[69] "https://api.twitter.com/1.1/geo/id/010af3a83e5ba035.json" "https://api.twitter.com/1.1/geo/id/5a110d312052166f.json"
[71] "https://api.twitter.com/1.1/geo/id/5c62ffb0f0f3479d.json" "https://api.twitter.com/1.1/geo/id/682c5a667856ef42.json"
[73] "https://api.twitter.com/1.1/geo/id/7d588036fe12e124.json" "https://api.twitter.com/1.1/geo/id/01a9a39529b27f36.json"
[75] "https://api.twitter.com/1.1/geo/id/b5b561d74307897a.json" "https://api.twitter.com/1.1/geo/id/90a5d505052f7bae.json"
[77] "https://api.twitter.com/1.1/geo/id/463f5d9615d7d1be.json" "https://api.twitter.com/1.1/geo/id/e0060cda70f5f341.json"
[79] "https://api.twitter.com/1.1/geo/id/27c45d804c777999.json" "https://api.twitter.com/1.1/geo/id/22649da711224ab7.json"
[81] "https://api.twitter.com/1.1/geo/id/b68a63807620cc43.json" "https://api.twitter.com/1.1/geo/id/8c86b8b4cb716103.json"