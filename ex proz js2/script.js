function criarProdutoSimples() {
    var produtoContainer = document.getElementById('produto-container');

    var nomeProduto = document.createElement('h2');
    nomeProduto.textContent = 'Produto Simples';
    produtoContainer.appendChild(nomeProduto);

    var descricaoProduto = document.createElement('p');
    descricaoProduto.textContent = 'Descrição do Produto Simples.';
    produtoContainer.appendChild(descricaoProduto);

    var precoProduto = document.createElement('p');
    precoProduto.textContent = 'Preço: R$ 50,00';
    produtoContainer.appendChild(precoProduto);
}

// Método complexo para criar elementos HTML
function criarProdutoComplexo() {
    var produtoContainer = document.getElementById('produto-container');

    var produto = document.createElement('div');
    produto.classList.add('produto');

    var imagemProduto = document.createElement('img');
    imagemProduto.src = 'caminho/para/imagem.jpg';
    imagemProduto.alt = 'Produto em destaque';
    produto.appendChild(imagemProduto);

    var detalhesProduto = document.createElement('div');
    detalhesProduto.classList.add('detalhes-produto');

    var nomeProduto = document.createElement('h2');
    nomeProduto.textContent = 'Produto Complexo';
    detalhesProduto.appendChild(nomeProduto);

    var descricaoProduto = document.createElement('p');
    descricaoProduto.textContent = 'Descrição do Produto Complexo.';
    detalhesProduto.appendChild(descricaoProduto);

    var precoProduto = document.createElement('p');
    precoProduto.textContent = 'Preço: R$ 100,00';
    detalhesProduto.appendChild(precoProduto);

    produto.appendChild(detalhesProduto);

    produtoContainer.appendChild(produto);
}

// Chame a função desejada para criar o produto (simples ou complexo)
// criarProdutoSimples();
criarProdutoComplexo();