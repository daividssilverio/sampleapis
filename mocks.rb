def challengeMock
  {
      quiz_id: 1,
      version: 1,
      questions: [
          {
              question_id: 1,
              question_type: 0,
              description: 'What work are you most interested in?',
              options: [
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Child care'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Elder care'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Home care'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Pet care'}
              ]
          },
          {
              question_id: 2,
              question_type: 0,
              description: 'Do you want to work:',
              options: [
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Full-time'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'part-time'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'occasional'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'on-call'}
              ]
          },
          {
              question_id: 3,
              question_type: 0,
              description: 'Which person are you most like? ',
              options: [
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Gets things done'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Always happy'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Friendly and fun'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Professional'}
              ]
          },
          {
              question_id: 4,
              question_type: 0,
              description: 'Your favorite music is:',
              options: [
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Modern pop'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Rock and roll'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Classic'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'World music'}
              ]
          },
          {
              question_id: 5,
              question_type: 0,
              description: 'I would be most happy',
              options: [
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Cooking a meal'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Taking a walk'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Arts and Crafts'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Playing sports'}
              ]
          },
          {
              question_id: 6,
              question_type: 0,
              description: 'The coolest thing in this list is:',
              options: [
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Gardening'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Play an instrument'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Travelling'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Seeing a show'}
              ]
          },
          {
              question_id: 7,
              question_type: 0,
              description: 'I prefer spending time with people who are:',
              options: [
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Easy going'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Super smart'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Open and direct'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Laugh a lot'}
              ]
          },
          {
              question_id: 8,
              question_type: 0,
              description: 'I am great at ',
              options: [
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Listening to instructions'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Problem solving'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Using my experience'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Learning from others'}
              ]
          },
          {
              question_id: 9,
              question_type: 0,
              description: 'I relax by',
              options: [
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Reading books'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Doing something active'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Hanging {out with friends'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Watching movies'}
              ]
          },
          {
              question_id: 10,
              question_type: 0,
              description: 'When I choose presents for friends',
              options: [
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'Easy - I have {lots of ideas'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'I {plan long ahead'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'I am never sure'},
                  {option_id: 1,
                   thumbnail_url: "",
                   title: 'I am totally last minute!'}
              ]
          }
      ]
  }.to_json
end

def showcaseMock
  @questions = [
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit?',
      'Aliquam quis lacus ornare...',
      'Ullamcorper dolor et tempumi?',
      'Donec eleifend neque non accumsan finibus?',
      'Aliquam porttitor nisl vel suscipit aliquam?',
      'Vivamus consequat sapien ac luctus molestie?',
      'Nulla a eros eleifend erat egestas consequat...',
      'Proin a leo vel odio cursus dignissim?',
      'Suspendisse id mi quis sapien ultrices molestie?',
      'Aenean a mauris aliquam ?',
      'Viverra sem vitae gravida nulla?',
      'Aenean sit amet turpis ut nisi dictum lacinia et sed mi?'
  ]

  options = %w(Lorem ipsum dolor sit amet consectetur adipiscing elit)

  question_types = [0, 1, 2]

  quiz = {
      quiz_id: 2,
      version: 1,
      questions: []
  }

  def url_for(type, index)
    case type
      when 0
        "https://robohash.org/#{index}"
      when 1
        nil
      when 2
        "https://robohash.org/bgset_bg#{(index % 2) + 1}/#{index}"
    end
  end

  def description_for(type, index)
    if type == 2
      return @questions[index % 5] * 2
    end
    nil
  end

  for q in 0..10 do
    quiz[:questions] << {
        question_id: q,
        question_type: question_types[q % 3],
        description: @questions[q],
        options: []
    }

    for o in 0..(3 + (q % 3)) do
      quiz[:questions][q][:options] << {
          option_id: q *10 + o,
                       thumbnail_url: url_for(quiz[:questions][q][:question_type], (q * 10 + o)),
                       title: options[o % 6],
                       description: description_for(quiz[:questions][q][:question_type], (q * 10 + o))
      }

    end
  end
  return quiz.to_json
end

def randomProfile(quizId, profileNum)
  case profileNum
    when 0
      {
          quiz_id: quizId,
          title: 'Happiest Helper',
          description: 'I bring joy and fun into every situation.I love people and am thrilled to know I can make their lives better.',
          archetype_image_url: 'https://robohash.org/bgset_bg2/1'
      }.to_json
    when 1
      {
          quiz_id: quizId,
          title: 'Get things done',
          description: 'Energetic multitasker, I am the person everyone looks to when they want to make sure all is handled!',
          archetype_image_url: 'https://robohash.org/bgset_bg2/7'
      }.to_json
    when 2
      {
          quiz_id: quizId,
          title: 'Most reliable',
          description: 'All friends always turn to me as I am like a rock - I will always be there for them and help them out.',
          archetype_image_url: 'https://robohash.org/bgset_bg2/5'
      }.to_json
    when 3
      {
          quiz_id: quizId,
          title: 'Like a genie',
          description: 'I just know what needs to be done, and do it! No instructions required, when I am in charge, everything is better.',
          archetype_image_url: 'https://robohash.org/bgset_bg2/12'
      }.to_json
    else
      {}.to_json
  end
end