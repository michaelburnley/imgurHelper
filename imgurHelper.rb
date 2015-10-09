require 'imgur-api'

CLIENT_ID = 563e01b6b841203
CLIENT_SECRET = bf1b3a9d2026975ead0e08bb51648aec107b55e1
AUTHORIZE_URL = https://api.imgur.com/oauth2/authorize?client_id=CLIENT_ID&response_type=token


client = Imgur.new(CLIENT_ID)
client