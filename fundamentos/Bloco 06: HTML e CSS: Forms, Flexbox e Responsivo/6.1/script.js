const fullName = document.getElementById('fullName');
const email = document.getElementById('email');
const textArea = document.getElementById('motivoPraGanhar');
const submit = document.getElementById('enviar');


submit.addEventListener('click', function(event) {event.preventDefault()});

function valid() {
  if (fullName.value.length < 10 || email.value.length < 10) {
    alert('Dados Inválidos!!')
  } else {
    alert('Dados enviados com sucesso! Obrigado por participar do concurso TrybeTrip.')
  }
}
