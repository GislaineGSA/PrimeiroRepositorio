

CREATE TABLE public.tabela_unica_vendas (
	id_venda int4 NULL,
	data_venda date NULL,
	cliente_nome varchar(100) NULL,
	cliemte_telefone varchar(100) NULL,
	produtos_comprados text NULL,
	vendedor_nome varchar(100) NULL,
	vendedor_unidade varchar(500) NULL,
	vendedor_endereco_unidade varchar(200) NULL
);

INSERT INTO public.tabela_unica_vendas (id_venda,data_venda,cliente_nome,cliemte_telefone,produtos_comprados,vendedor_nome,vendedor_unidade,vendedor_endereco_unidade) VALUES
	 (1,'2026-02-08','João Silva','11-9999, 11-8888','Notebook, Mouse','Carlos Rocha','Unidade Centro','Rua Principal, 10'),
	 (2,'2026-02-08','Maria Souza','21-7777','Teclado','Ana Lima','Unidade Norte','Av. Brasil, 500');
