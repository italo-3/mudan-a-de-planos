-- Seleciona o banco de dados a ser usado
USE db_cantinho_do_nerd;

-- Inserção de dados na tabela de usuários
INSERT INTO usuarios (nome, email, senha, tipo, data_criacao) VALUES
('Alice Silva', 'alice.silva@email.com', 'senha123', 'cliente', NOW()),
('Carlos Pereira', 'carlos.pereira@email.com', 'senha123', 'funcionario', NOW()),
('Maria Oliveira', 'maria.oliveira@email.com', 'senha123', 'admin', NOW()),
('José Santos', 'jose.santos@email.com', 'senha123', 'cliente', NOW()),
('Lucia Costa', 'lucia.costa@email.com', 'senha123', 'cliente', NOW());

-- Inserção de dados na tabela de clientes
INSERT INTO clientes (id_usuario, endereco, telefone) VALUES
(1, 'Rua das Flores', 123, '123456789'),
(2, 'Avenida Central', 456, '987654321'),
(3, 'Rua dos Limoeiros', 789, '564738291'),
(4, 'Praça da República', 101, '1122334455'),
(5, 'Avenida Brasil', 202, '9988776655');

-- Inserção de dados na tabela de categorias
-- Inserção de dados na tabela de categorias
INSERT INTO categorias (nome_categoria, descricao) VALUES
('Ficção', 'Livros de ficção com histórias imaginativas e reflexivas'),
('Romance', 'Livros românticos com histórias emocionantes e cativantes'),
('Aventura', 'Histórias repletas de emoção e ação');

-- Inserção de dados na tabela de produtos
INSERT INTO produtos (nome_produto, descricao_curta, descricao_detalhada, caracteristicas, codigo_produto, preco, id_categoria, imagem) VALUES
('Batman: O Longo Dia das Bruxas',
 'Batman: O Longo Dia das Bruxas é uma das histórias mais emblemáticas do Cavaleiro das Trevas. Escrita por Jeph Loeb e ilustrada por Tim Sale, esta obra mergulha na luta de Batman contra um assassino misterioso que comete crimes em feriados ao longo de um ano, enquanto ele enfrenta o submundo do crime de Gotham.',
 '*Batman: O Longo Dia das Bruxas* é uma narrativa sombria e intrigante que destaca as habilidades investigativas de Batman enquanto ele trabalha para identificar um assassino em série conhecido como "Holiday". Situado nos primeiros anos de atuação do herói, o enredo explora sua relação com aliados como Jim Gordon e Harvey Dent, além de enfrentar a ascensão dos supervilões em Gotham. Sinopse: Uma série de assassinatos abala Gotham, todos ocorrendo em feriados importantes. Enquanto Batman tenta decifrar o mistério por trás do "Holiday", ele se vê envolvido em uma complexa teia de corrupção e rivalidades entre famílias do crime organizado. Entre suspeitos improváveis e aliados instáveis, o Cavaleiro das Trevas deve usar toda sua astúcia para proteger a cidade e trazer justiça, enquanto descobre os segredos mais profundos de seus inimigos e de si mesmo. Este clássico do universo de Batman combina mistério, ação e drama, sendo uma leitura indispensável para fãs de quadrinhos e histórias policiais.',
 'BATLONG001', 199.99, 1, 'batman_longo_dia.jpg'),

('1984',
 '1984, se passa em uma sociedade distópica controlada pelo Partido e o Big Brother. Um membro começa a questionar o regime opressor enquanto luta pela liberdade de pensamento.',
 'Descrição: Conheça o universo distópico criado por George Orwell em 1984. Publicado originalmente em 1949, este livro é um dos mais influentes da literatura mundial, retratando uma sociedade totalitária onde o controle absoluto do governo é exercido pelo Partido e personificado pelo enigmático Big Brother. Sinopse: Em um mundo marcado pela vigilância constante, manipulação da verdade e opressão do pensamento livre, Winston Smith, funcionário do Ministério da Verdade, começa a questionar a ideologia do regime. Desafiando as proibições do Partido, ele embarca em uma jornada perigosa em busca da liberdade, do amor e da verdade, enquanto enfrenta as consequências de suas ações em um sistema que pune até os pensamentos. Esta obra-prima não apenas instiga reflexões sobre liberdade e autoritarismo, mas também continua sendo uma leitura indispensável para compreender questões sociais e políticas contemporâneas.',
 'Material resistente e durável\n336 páginas\nTexto impresso em papel de alta qualidade\nFonte confortável para leitura prolongada\nTamanho compacto, ideal para levar em viagens\nCapa com acabamento fosco para maior sofisticação',
 'FIC1984', 199.99, 2, '1984.jpg'),

('Heartstopper: Dois Garotos, um Encontro (vol. 1)',
 'Charlie Spring e Nick Nelson não têm quase nada em comum. Charlie é um aluno dedicado e bastante inseguro por conta do bullying que sofre no colégio desde que se assumiu gay. Já Nick é superpopular, especialmente querido por ser um ótimo jogador de rúgbi.',
 'Charlie Spring e Nick Nelson não têm quase nada em comum. Charlie é um aluno dedicado e bastante inseguro por conta do bullying que sofre no colégio desde que se assumiu gay. Já Nick é superpopular, especialmente querido por ser um ótimo jogador de rúgbi. Quando os dois passam a sentar um ao lado do outro toda manhã, uma amizade intensa se desenvolve, e eles ficam cada vez mais próximos. Charlie logo começa a se sentir diferente a respeito do novo amigo, apesar de saber que se apaixonar por um garoto hétero só vai gerar frustrações. Mas o próprio Nick está em dúvida sobre o que sente ― e talvez os garotos estejam prestes a descobrir que, quando menos se espera, o amor pode funcionar das formas mais incríveis e surpreendentes.',
 'Ilustrações em duas cores\nFichas sobre cada personagem\nUma prévia do próximo volume',
 'ROMHEART01', 199.99, 3, 'heartstopper_vol1.jpg'),

('Diário de um Banana: Dias de Cão - Volume 4',
 'Férias de verão: o tempo está lindo, e toda garotada está se divertindo ao ar livre. Onde está Greg Heffley? Dentro da sua casa, jogando videogame com as cortinas fechadas. Greg, um caseiro assumido, está vivendo sua última fantasia de verão: nada de responsabilidades e regras.',
 'Férias de verão: o tempo está lindo, e toda garotada está se divertindo ao ar livre. Onde está Greg Heffley? Dentro da sua casa, jogando videogame com as cortinas fechadas. Greg, um caseiro assumido, está vivendo sua última fantasia de verão: nada de responsabilidades e regras. Mas a mãe do Greg tem uma visão diferente para um verão ideal, muitas atividades fora de casa e união da família. Qual ponto de vista vai ganhar? Ou será que uma nova aquisição para a família Heffley pode mudar tudo?',
 'Material resistente e durável\nDesign moderno e elegante\nDisponível nas cores preto e branco',
 'ADVWDOG04', 199.99, 4, 'diario_dias_de_cao.jpg');

-- Inserção de dados na tabela de estoque
INSERT INTO estoque (id_produto, quantidade, data_atualizacao) VALUES
(1, 40, NOW()),
(2, 30, NOW()),
(3, 50, NOW()),
(4, 60, NOW());

-- Inserção de dados na tabela de fornecedores
INSERT INTO fornecedores (nome_fornecedor, contato, telefone, email) VALUES
('Editora DC', 'João Almeida', '123456789', 'contato@editoradc.com'),
('Editora Clássica', 'Luciana Martins', '987654321', 'contato@editoraclassica.com'),
('Editora Oseman', 'Carlos Souza', '564738291', 'contato@editorioseman.com'),
('Editora Juvenil', 'Fernanda Costa', '1122334455', 'contato@editorajuvenil.com');

-- Inserção de dados na tabela de serviços
INSERT INTO servicos (nome_servico, descricao, preco) VALUES
('Entrega Rápida', 'Serviço de entrega expressa para todos os produtos', 20.00),
('Embalagem de Presente', 'Embalagem temática para presente', 10.00);

-- Inserção de dados na tabela de pedidos
INSERT INTO pedidos (id_cliente, data_pedido, status, total) VALUES
(1, NOW(), 'pendente', ??),
(2, NOW(), 'processando', ??),
(3, NOW(), 'enviado', ??),
(4, NOW(), 'concluido', ??);

-- Inserção de dados na tabela de itens do pedido
INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(1, 1, 1, 89.90),
(2, 2, 1, 59.90),
(3, 3, 1, 39.90),
(4, 4, 1, 29.90);

-- Inserção de dados na tabela de pagamentos
INSERT INTO pagamentos (id_pedido, metodo_pagamento, status_pagamento, data_pagamento) VALUES
(1, 'cartao', 'pendente', NULL),
(2, 'pix', 'pago', NOW()),
(3, 'boleto', 'pago', NOW()),
(4, 'cartao', 'pago', NOW());

DELIMITER $$

CREATE TRIGGER atualizar_total_pedido
AFTER INSERT ON itens_pedido
FOR EACH ROW
BEGIN
    DECLARE total DECIMAL(10, 2);
    
    -- Calcula o total do pedido somando o preço de cada item
    SELECT SUM(quantidade * preco_unitario) INTO total
    FROM itens_pedido
    WHERE id_pedido = NEW.id_pedido;
    
    -- Atualiza o total do pedido
    UPDATE pedidos SET total = total WHERE id_pedido = NEW.id_pedido;
END$$

DELIMITER ;
