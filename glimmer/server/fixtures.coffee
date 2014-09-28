if Questions.find().count() is 0

  now = new Date().getTime()

  Questions.insert
    _id: "Qvs4QQxJEzYaQUES1"
    content: "Are you thirsty?"
    answer1: "Yes"
    answer2: "No"
    createdAt: now - 4800 * 1000

  Questions.insert
    _id: "Qvs4QQxJEzYaQUES2"
    content: "Do you want to go to the Park?"
    answer1: "Yes"
    answer2: "No"
    createdAt: now - 4600 * 1000

  Questions.insert
    _id: "Qvs4QQxJEzYaQUES3"
    content: "Which movie do you want to watch?"
    answer1: "The Little Mermaid"
    answer2: "The Lion King"
    answer3: "Shrek"
    answer4: "Snow Queen"
    createdAt: now - 4400 * 1000
    

if Binaries.find().count() is 0

  now = new Date().getTime()

  Binaries.insert
    _id: "Qvs4QQxJEzYaBINA1"
    content: "Are you thirsty?"
    createdAt: now - 4800 * 1000
