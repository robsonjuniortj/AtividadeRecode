// Newsletter - Validação Simples
document.addEventListener('DOMContentLoaded', function () {
  const formNewsletter = document.getElementById('form-newsletter');

  if (formNewsletter) {
    formNewsletter.addEventListener('submit', function (e) {
      e.preventDefault();

      const nome = document.getElementById('nome').value.trim();
      const email = document.getElementById('email').value.trim();

      if (!nome || !email) {
        alert('Por favor, preencha seu nome e e-mail.');
        return;
      }

      if (!email.includes('@') || !email.includes('.')) {
        alert('Digite um e-mail válido.');
        return;
      }

      alert(`Obrigado por se inscrever, ${nome}! Em breve você receberá nossas promoções.`);
      formNewsletter.reset();
    });
  }
});

// Check-in - Exemplo de Validação
document.addEventListener('DOMContentLoaded', function () {
  const checkinForm = document.querySelector('.checkin-form');

  if (checkinForm) {
    checkinForm.addEventListener('submit', function (e) {
      e.preventDefault();

      const reserva = document.getElementById('reserva').value.trim();
      const documento = document.getElementById('documento').value.trim();

      if (!reserva || !documento) {
        alert('Por favor, preencha todos os campos do check-in.');
        return;
      }

      alert(`Check-in realizado com sucesso para a reserva ${reserva}!`);
      checkinForm.reset();
    });
  }
});

// Busca (apenas demonstração visual)
document.addEventListener('DOMContentLoaded', function () {
  const searchBtn = document.querySelector('.search button');
  const searchInput = document.querySelector('.search input');

  if (searchBtn && searchInput) {
    searchBtn.addEventListener('click', () => {
      const termo = searchInput.value.trim();
      if (termo) {
        alert(`Você buscou por: ${termo}`);
        searchInput.value = '';
      } else {
        alert('Digite um destino para buscar.');
      }
    });
  }
});
