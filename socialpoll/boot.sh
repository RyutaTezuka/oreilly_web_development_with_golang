nsqlookupd
nsqd --lookupd-tcp-address=localhost:4160
mongod --dbpath ./db

# mongoDB command
use ballots
db.polls.insert({"title":"How are you?","options":["happy","sad","fail","win"]})
nsq_tail --topic="votes" --lookupd-http-address=localhost:4161

# env
export SP_TWITTER_KEY=z0ZCmRZbH3spMYb6bsfq4rO5I
export SP_TWITTER_SECRET=SDmcY5RZZiHBOz5OqYPp6CTbm61GQT7KhLL50TH4W7GIIp1i4C
export SP_TWITTER_ACCESSTOKEN=235263305-5FVfNsfbz4smVShY25R8DeLbkkB75Nhd4SWyJmCh
export SP_TWITTER_ACCESSSECRET=9QCLOu2UlYN6Xy6oZw8lfjXpVn7jzoeH7qwP7vVBRJJji
