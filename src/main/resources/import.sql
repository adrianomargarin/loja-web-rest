--
-- JBoss, Home of Professional Open Source
-- Copyright 2013, Red Hat, Inc. and/or its affiliates, and individual
-- contributors by the @authors tag. See the copyright.txt in the
-- distribution for a full listing of individual contributors.
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
-- http://www.apache.org/licenses/LICENSE-2.0
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--

-- You can use this file to load seed data into the database using SQL statements
insert into Member (id, name, email, phone_number) values (0, 'John Smith', 'john.smith@mailinator.com', '2125551212')
insert into Usuario (id, nome, email, senha, ativo) values (1, 'João da Silva', 'keller.diego+joao@gmail.com', 'senha', 'true')
insert into Usuario (id, nome, email, senha, ativo) values (2, 'Carlos de Souza', 'carlos@email.com', 'senha', 'false')
insert into Usuario (id, nome, email, senha, ativo) values (3, 'Maria de Oliveira', 'maria@email.com', 'senha', 'false')
insert into Usuario (id, nome, email, senha, ativo) values (4, 'Sandra de Souza', 'sandra@email.com', 'senha', 'true')

insert into Banner (id, url) values (1, 'http://datafor.com.br/site/wp-content/uploads/2011/10/BANNER-INFORMATICA.jpg')
insert into Banner (id, url) values (2, 'http://www.lugonburton.com.br/uploads/LB/images/banner-produtos-servicos.png')
insert into Banner (id, url) values (3, 'http://datafor.com.br/site/wp-content/uploads/2011/10/banner-RECARGA.jpg')

insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (1, 'Eletrônicos', 'Smart TV LED 32 Samsung UN32J4300', 'A Smart TV LED UN32J4300 Samsung conta com Wi-Fi integrado, ou seja, permite o acesso à internet sem a necessidade de nenhum acessório extra. Você tem acesso a uma série de conteúdos, que vão desde música e filmes até os mais diversos tipos de aplicativos. <br>Além disso, ela também conta com recursos como o Screen Mirroring, com o qual você pode desfrutar de conteúdos de dispositivos móveis na sua TV e como o Connect Share Movie, que permite que você conecte um pen drive ou um disco rígido e curta filmes, fotos ou músicas! Com o Modo Futebol é como se você estivesse realmente no jogo. Ele exibe, de forma precisa e viva, a grama verde do campo e todas as outras cores do estádio. Um poderoso efeito de som multi-surround também permite que você ouça toda a empolgação.', 1281.55, 25, 'http://i.mlcdn.com.br/470x352/smart-tv-led-32-samsung-un32j4300conversor-integrado-dtv-2-hdmi-1-usb-wi-fi-193365700.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (2, 'Eletrônicos', 'Smartphone', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1500x1500/smartphone-motorola-moto-g-4-geracao-16gb-pretodual-chip-4g-cam.-13mp-selfie-5mp-tela-5.5-34-216234800.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (3, 'Eletrônicos', 'Mini System', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1500x1500/mini-system-lg-1800w-rms-mp3dual-usb-multi-bluetooth-cm8350-051082400.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (4, 'Eletrônicos', 'Home Theather', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/home-theater-philips-htd5580x-78-1000w-rms5.1-canais-bluetooth-conexao-hdmi-e-usb-200556700.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (5, 'Eletrônicos', 'Mack Book', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/macbook-air-led-11-6-apple-mjvp2bz-a-prataintel-core-i5-4gb-256gb-os-x-yosemite-213474500.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (6, 'Eletrônicos', 'Notebook Acer', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/notebook-acer-aspire-e5-intel-core-i78gb-1tb-led-15-6-34-placa-de-video-2gb-windows-10-135229500.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (7, 'Eletrônicos', 'Projetor', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/projetor-benq-mx620st-3000-lumensresolucao-nativa-1249x502-hdmi-usb-210592400.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (8, 'Eletrônicos', 'Impressora', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/impressora-hp-officejet-pro-6230jato-de-tinta-colorida-wi-fi-usb-2.0-211588800.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (9, 'Eletrônicos', 'Pendrive', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/pen-drive-16gb-sandiskcruzer-blade-software-secureaccess-204373200.jpg')

insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (10, 'Móveis', 'Guarda Roupa', 'A Smart TV LED UN32J4300 Samsung conta com Wi-Fi integrado, ou seja, permite o acesso à internet sem a necessidade de nenhum acessório extra. Você tem acesso a uma série de conteúdos, que vão desde música e filmes até os mais diversos tipos de aplicativos. <br>Além disso, ela também conta com recursos como o Screen Mirroring, com o qual você pode desfrutar de conteúdos de dispositivos móveis na sua TV e como o Connect Share Movie, que permite que você conecte um pen drive ou um disco rígido e curta filmes, fotos ou músicas! Com o Modo Futebol é como se você estivesse realmente no jogo. Ele exibe, de forma precisa e viva, a grama verde do campo e todas as outras cores do estádio. Um poderoso efeito de som multi-surround também permite que você ouça toda a empolgação.', 1281.55, 25, 'http://i.mlcdn.com.br/1249x502/guarda-roupa-casal-4-portas-com-espelho-6-gavetasaraplac-sofia-123494994.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (11, 'Móveis', 'Cozinha', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/cozinha-compacta-itatiaia-criativa11-portas-073779570.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (12, 'Móveis', 'Rack', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/rack-para-tv-ate-47-1-portas-de-correr-artelytreviso-214566900.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (13, 'Móveis', 'Cama Box', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/cama-box-casal-plumatex-conjugado-54cm-de-alturamonaco-214459300.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (14, 'Móveis', 'Colchão de casal', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1500x1500/colchao-casal-ortobom-mola-28cm-de-alturaphysical-silver-premium-124353800.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (15, 'Móveis', 'Sofá', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/sofa-cama-casal-2-lugares-com-revisteiro-lateralmatrix-daiane-122111808.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (16, 'Móveis', 'Painél para TV', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/painel-para-tv-de-ate-65-greco-3-prateleirasdj-moveis-com-luz-de-led-122614398.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (17, 'Móveis', 'Mesa para computador', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/escrivaninha-mesa-para-computador-2-portas3-gavetas-politorno-espanha-213952500.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (18, 'Móveis', 'Mesa com 4 cadeiras', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/conjunto-de-mesa-com-4-cadeiras-estofadas-madesasofia-071408272.jpg')

insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (19, 'Eletrodomésticos', 'Ar Condicionado', 'A Smart TV LED UN32J4300 Samsung conta com Wi-Fi integrado, ou seja, permite o acesso à internet sem a necessidade de nenhum acessório extra. Você tem acesso a uma série de conteúdos, que vão desde música e filmes até os mais diversos tipos de aplicativos. <br>Além disso, ela também conta com recursos como o Screen Mirroring, com o qual você pode desfrutar de conteúdos de dispositivos móveis na sua TV e como o Connect Share Movie, que permite que você conecte um pen drive ou um disco rígido e curta filmes, fotos ou músicas! Com o Modo Futebol é como se você estivesse realmente no jogo. Ele exibe, de forma precisa e viva, a grama verde do campo e todas as outras cores do estádio. Um poderoso efeito de som multi-surround também permite que você ouça toda a empolgação.', 1281.55, 25, 'http://i.mlcdn.com.br/1249x502/ar-condicionado-split-philco-12000-btusquente-frio-ph12000qfm3-011477200.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (20, 'Eletrodomésticos', 'Geladeira', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1500x1500/geladeira-refrigerador-consul-frost-free-duplex437l-platinum-bem-estar-painel-touch-crm55ak-013020200.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (21, 'Eletrodomésticos', 'Lava Roupas', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1500x1500/lavadora-de-roupas-11kg-brastempbwk11abana-010555700.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (22, 'Eletrodomésticos', 'Fogão', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/fogao-5-bocas-esmaltec-jadesuper-chama-e-forno-autolimpante-012258400.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (23, 'Eletrodomésticos', 'Micro-ondas', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/micro-ondas-brastemp-ative-bmj38ar38l-inox-com-funcao-grill-084243100.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (24, 'Eletrodomésticos', 'Forno', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/forno-a-gas-de-embutir-brastemp-clean-boa61arrna77l-inox-com-grill-e-timer-201035500.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (25, 'Eletrodomésticos', 'Máquina de Costura', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/maquina-de-costura-eletronica-singer-brilliancecom-56-pontos-e-4-tipos-de-casa-de-botao-e-luz-led-201047600.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (26, 'Eletrodomésticos', 'Cooktop', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1249x502/cooktop-5-bocas-brastemp-ative-bdt85a-gas-com-funcao-touch-timer-080261000.jpg')
insert into Produto (id, categoria, nome, descricao, preco, quantidadeEmEstoque, urlFoto) values (27, 'Eletrodomésticos', 'Coifa', 'Com relação ao uso, os notebooks são para aquelas pessoas que realizam tarefas diversificadas no computador e buscam um equipamento mais completo em termos de funcionaldiade.', 1234.56, 25, 'http://i.mlcdn.com.br/1500x1500/coifa-de-parede-fogatti-cvc-slim-inox-75cm3-velocidades-213442700.jpg')