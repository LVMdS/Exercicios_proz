const titulo = document.getElementById('titulo');
const listaNaoOrdenada = document.querySelector('ul');
const link = document.getElementById('link');
const listaOrdenada = document.getElementById('lista-ordenada');

titulo.innerText = 'Título da Página';
link.innerText = 'Visite ProZeducação';

for (let i = 1; i <= 3; i++) {
    const item = document.createElement('li');
    item.innerText = `Item ${i} na lista não ordenada`;
    listaNaoOrdenada.appendChild(item);
}

for (let i = 1; i <= 3; i++) {
    const item = document.createElement('li');
    const linkItem = document.createElement('a');
    linkItem.href = `https://www.link${i}.com`;
    linkItem.innerText = `Link ${i}`;
    item.appendChild(linkItem);
    listaOrdenada.appendChild(item);
}