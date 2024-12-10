function selecionarBox(box) {
    // Objeto contendo informações de cada box
    const detalhes = {
        "1984": {
            nome: "Box 1984", // Nome do box
            preco: "R$ 199,99", // Preço
            descricao: "Uma coleção completa do clássico distópico de George Orwell.", // Descrição breve
            caracteristicas: "336 páginas, edição especial com capa fosca.", // Características
            imagem: "/frontend/public/img/imagem-georgeBox.png", // URL da imagem
            detalhada: "O box 1984 inclui todos os livros relacionados ao universo do Big Brother e Winston Smith, com um design único. <br> <strong> Sinopse:</strong> Este box reúne as principais obras de George Orwell, um dos autores mais influentes do século XX, conhecido por suas críticas sociais e políticas. Inclui os clássicos 1984 e A Revolução dos Bichos, além de outras obras emblemáticas. Em 1984, Orwell descreve uma sociedade distópica onde o governo controla todos os aspectos da vida e até mesmo os pensamentos. Já em A Revolução dos Bichos, ele faz uma alegoria brilhante sobre o totalitarismo, utilizando animais como protagonistas. Este conjunto é essencial para quem deseja entender as complexidades do poder, liberdade e resistência." // Descrição detalhada
        },
        "Harry Potter": {
            nome: "Box Harry Potter",
            preco: "R$ 399,99",
            descricao: "A série completa de aventuras do jovem bruxo.",
            caracteristicas: "7 livros, edição ilustrada.",
            imagem: "/frontend/public/img/harry-potter.png",
            detalhada: "Este box inclui todos os livros da saga Harry Potter em uma edição especial com ilustrações exclusivas. <br> <strong> Sinopse:</strong> A saga de Harry Potter acompanha a vida de um jovem bruxo que descobre, aos 11 anos, que possui poderes mágicos e que foi aceito na Escola de Magia e Bruxaria de Hogwarts. Ao lado de seus amigos Rony e Hermione, Harry enfrenta desafios incríveis, desvendando segredos sobre o mundo mágico e lutando contra o temível Lord Voldemort, o bruxo que matou seus pais. Esse box reúne todos os sete livros da série, apresentando a jornada completa desde o início até a batalha final. É um convite para mergulhar em um mundo de magia, amizade e coragem." 
        },
        "Senhor dos Anéis": {
            nome: "Box Senhor dos Anéis",
            preco: "R$ 299,99",
            descricao: "A trilogia épica de J.R.R. Tolkien.",
            caracteristicas: "3 volumes, mapa exclusivo.",
            imagem: "/frontend/public/img/senhorDosAneis.png",
            detalhada: "Este box inclui os três livros da trilogia com capa dura e um mapa exclusivo da Terra Média. <br> <strong> Sinopse:</strong> Em O Senhor dos Anéis, J.R.R. Tolkien nos conduz à Terra Média, um universo repleto de hobbits, elfos, anões, humanos e criaturas sombrias. A história gira em torno de Frodo Bolseiro, um jovem hobbit encarregado de destruir o Um Anel, uma poderosa relíquia que pode levar o mundo à ruína. Ao lado de uma companhia formada por amigos e aliados, Frodo enfrenta perigos mortais, enquanto o maléfico Sauron busca recuperar o anel para dominar tudo. Este box traz a trilogia completa: A Sociedade do Anel, As Duas Torres e O Retorno do Rei, considerada uma das maiores obras de fantasia épica de todos os tempos."
        }
    };

    // Atualiza os elementos da página com os detalhes do box selecionado
    const boxSelecionado = detalhes[box];
    document.getElementById("produto-nome").textContent = boxSelecionado.nome; // Nome do produto
    document.getElementById("produto-preco").textContent = boxSelecionado.preco; // Preço do produto
    document.getElementById("produto-descricao").textContent = boxSelecionado.descricao; // Descrição breve
    document.getElementById("produto-caracteristicas").textContent = boxSelecionado.caracteristicas; // Características
    document.getElementById("produto-imagem").src = boxSelecionado.imagem; // Imagem do produto
    document.getElementById("descricao-detalhada").innerHTML = boxSelecionado.detalhada; // Descrição detalhada com HTML
}
