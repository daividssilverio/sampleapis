# sampleapis

A repository I'm using while learning new how to work with ruby for web!

## Simple Stub Api for the Vanhackathon
### Developed using the Sinatra framework.
https://daividsampleapis.herokuapp.com/vanhackathon/mybesthelper

* __GET__ `/quiz/:id`

__RESPONSE:__ 
```JSON
{
  "quiz_id": 2,
  "version": 1,
  "questions": [
    {
      "question_id": 0,
      "question_type": 0,
      "description": "Lorem ipsum dolor sit amet, consectetur adipiscing elit?",
      "options": [
        {
          "option_id": 0,
          "thumbnail_url": "https:\/\/robohash.org\/0",
          "title": "Lorem",
          "description": null
        },
        {
          "option_id": 1,
          "thumbnail_url": "https:\/\/robohash.org\/1",
          "title": "ipsum",
          "description": null
        },
        {
          "option_id": 2,
          "thumbnail_url": "https:\/\/robohash.org\/2",
          "title": "dolor",
          "description": null
        },
        {
          "option_id": 3,
          "thumbnail_url": "https:\/\/robohash.org\/3",
          "title": "sit",
          "description": null
        }
      ]
    },
    { ... }
```

* __POST__ `/quiz/:id/calculatePrice`

__REQUEST:__ `the body doesn't really matter, the answer is random`
```JSON
{
  "quiz_id": 1,
  "answers": [
    {
      "question_id": 1,
      "option_id": 1
    },
    {
      "question_id": 2,
      "option_id": 2
    },
    {
      "question_id": 3,
      "option_id": 3
    },
    { ... }
  ]
}
```

__RESPONSE:__
```JSON
{
  "quiz_id": "2",
  "title": "Get things done",
  "description": "Energetic multitasker, I am the person everyone looks to when they want to make sure all is handled!",
  "archetype_image_url": "https:\/\/robohash.org\/bgset_bg2\/7"
}
```

* __POST__ `quiz/:id/sendEmail`

__REQUEST:__ `the body also doesn't really matter`
```JSON
{
    "email": "someone@somewhere.com"
}
```

__RESPONSE:__ `always OK`
```JSON
{}
```
