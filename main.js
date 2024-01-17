const url = "http://localhost:3000/produtos";
const response = fetch(url);
const produtos = response.json();
console.log(produtos)

const form = document.querySelector('.form')
form.addEventListener('submit', (e) => {
    e.preventDefault();



})

