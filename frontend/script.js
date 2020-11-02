
const answers = "http://localhost:3000/api/answers"


document.addEventListenr('DOMContentLoaded', ( ) =>{
    fetch(answers)
      .then(res =>res.json)
        .then(answers => {
          console.log(answers);
        })

  }
)

const answersContainer = document.querySelector('answers-container')
