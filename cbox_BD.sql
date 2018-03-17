-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 10-Jan-2018 às 05:28
-- Versão do servidor: 10.0.32-MariaDB-0+deb8u1
-- PHP Version: 5.6.30-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cbox`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `acesso_servidor`
--

CREATE TABLE IF NOT EXISTS `acesso_servidor` (
`id_acesso_servidor` int(10) NOT NULL,
  `id_servidor` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=309 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `acesso_servidor`
--

INSERT INTO `acesso_servidor` (`id_acesso_servidor`, `id_servidor`, `id_usuario`) VALUES
(32, 6, 14),
(33, 7, 14),
(35, 6, 16),
(37, 8, 14),
(38, 8, 16),
(40, 6, 19),
(41, 6, 20),
(42, 6, 21),
(43, 6, 22),
(44, 6, 23),
(45, 6, 24),
(46, 6, 25),
(47, 6, 26),
(48, 6, 27),
(49, 6, 28),
(50, 6, 29),
(51, 6, 30),
(52, 6, 31),
(53, 6, 32),
(54, 6, 33),
(56, 6, 35),
(57, 6, 36),
(58, 6, 37),
(59, 8, 23),
(60, 8, 38),
(61, 8, 39),
(63, 6, 41),
(64, 6, 42),
(66, 8, 19),
(74, 8, 33),
(81, 6, 46),
(82, 6, 47),
(83, 6, 48),
(85, 8, 46),
(87, 6, 50),
(92, 6, 53),
(93, 6, 54),
(94, 6, 55),
(97, 6, 57),
(98, 6, 58),
(99, 6, 59),
(100, 6, 60),
(105, 6, 64),
(107, 6, 66),
(108, 6, 67),
(109, 6, 68),
(110, 6, 69),
(112, 6, 71),
(114, 6, 73),
(116, 6, 75),
(117, 8, 71),
(119, 8, 75),
(121, 6, 76),
(122, 6, 77),
(123, 6, 78),
(124, 7, 76),
(125, 6, 79),
(126, 7, 79),
(127, 8, 79),
(129, 6, 80),
(131, 7, 80),
(132, 8, 80),
(134, 6, 81),
(138, 7, 16),
(141, 6, 85),
(142, 7, 85),
(143, 8, 85),
(147, 7, 88),
(148, 6, 89),
(150, 7, 90),
(151, 6, 90),
(156, 6, 92),
(157, 7, 92),
(158, 8, 92),
(160, 7, 93),
(163, 8, 64),
(164, 6, 94),
(165, 7, 94),
(166, 8, 94),
(168, 6, 95),
(169, 7, 95),
(170, 8, 95),
(175, 7, 97),
(181, 7, 103),
(182, 6, 103),
(183, 8, 103),
(193, 6, 109),
(197, 6, 113),
(198, 6, 114),
(199, 6, 115),
(200, 6, 116),
(201, 6, 117),
(202, 6, 118),
(203, 6, 119),
(204, 6, 120),
(205, 11, 119),
(206, 7, 119),
(208, 6, 122),
(211, 6, 123),
(212, 6, 124),
(213, 6, 125),
(214, 6, 126),
(215, 6, 127),
(216, 6, 128),
(217, 6, 129),
(223, 6, 132),
(224, 6, 133),
(225, 6, 134),
(226, 6, 135),
(232, 6, 131),
(233, 6, 136),
(234, 6, 141),
(236, 6, 130),
(237, 6, 106),
(239, 6, 107),
(242, 8, 97),
(243, 6, 145),
(244, 6, 146),
(245, 13, 61),
(247, 13, 90),
(248, 13, 107),
(249, 13, 136),
(250, 6, 105),
(251, 13, 147),
(252, 11, 90),
(255, 13, 148),
(256, 6, 148),
(257, 8, 90),
(258, 9, 90),
(259, 13, 149),
(260, 11, 149),
(261, 7, 149),
(262, 13, 150),
(263, 6, 150),
(264, 6, 151),
(266, 6, 153),
(267, 13, 131),
(268, 6, 154),
(269, 6, 155),
(270, 6, 156),
(271, 13, 157),
(272, 6, 158),
(273, 6, 159),
(274, 6, 160),
(275, 6, 161),
(276, 6, 162),
(277, 6, 163),
(278, 6, 164),
(279, 6, 165),
(280, 6, 166),
(284, 9, 169),
(285, 9, 170),
(286, 6, 171),
(287, 9, 172),
(288, 8, 173),
(289, 6, 174),
(290, 8, 174),
(291, 7, 174),
(292, 6, 175),
(293, 8, 176),
(294, 6, 177),
(295, 6, 178),
(296, 6, 179),
(297, 6, 180),
(298, 6, 181),
(299, 6, 182),
(300, 6, 183),
(301, 6, 184),
(303, 6, 186),
(304, 6, 187),
(305, 6, 188),
(306, 6, 189),
(307, 6, 190),
(308, 6, 191);

-- --------------------------------------------------------

--
-- Estrutura da tabela `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
`id_administrador` int(11) NOT NULL,
  `login` varchar(60) NOT NULL,
  `senha` varchar(60) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `accessKEY` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `admin`
--

INSERT INTO `admin` (`id_administrador`, `login`, `senha`, `nome`, `email`, `accessKEY`) VALUES
(1, 'root', 'root', 'Administrador', 'contato@cpanelhost.com.br', '54746420');

-- --------------------------------------------------------

--
-- Estrutura da tabela `arquivo`
--

CREATE TABLE IF NOT EXISTS `arquivo` (
`id_arquivo` int(11) NOT NULL,
  `nome` varchar(16) NOT NULL,
  `id_servidor` int(11) NOT NULL,
  `operadora` varchar(20) NOT NULL,
  `descricao` text NOT NULL,
  `status` int(11) NOT NULL,
  `local` varchar(64) NOT NULL,
  `tipo` enum('ehi','ovpn','acm','epro','kpn','ktc') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `aviso`
--

CREATE TABLE IF NOT EXISTS `aviso` (
`id_aviso` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL DEFAULT '0',
  `titulo` varchar(60) NOT NULL,
  `mensagem` varchar(140) NOT NULL,
  `tipo` enum('warning','primary','success','danger') NOT NULL,
  `destinatario` enum('usuario','revendedor') NOT NULL,
  `status` enum('ativo','suspenso') NOT NULL,
  `data` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `chamado`
--

CREATE TABLE IF NOT EXISTS `chamado` (
`id_ticket` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL DEFAULT '0',
  `assunto` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `conteudo` text CHARACTER SET utf8,
  `status` int(1) NOT NULL,
  `data` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `fatura`
--

CREATE TABLE IF NOT EXISTS `fatura` (
`id_fatura` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `id_servico` int(11) NOT NULL DEFAULT '0',
  `vencimento` date NOT NULL,
  `valor` float NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `meio_pagamento` text CHARACTER SET utf8,
  `data_transacao` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `historico_login`
--

CREATE TABLE IF NOT EXISTS `historico_login` (
`id_historico_login` int(10) NOT NULL,
  `id_usuario` int(10) NOT NULL,
  `data_login` datetime NOT NULL,
  `ip_login` varchar(100) NOT NULL,
  `navegador` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `hist_usuario_ssh_online`
--

CREATE TABLE IF NOT EXISTS `hist_usuario_ssh_online` (
`id_hist_usrSSH` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `hora_conexao` datetime NOT NULL,
  `hora_desconexao` datetime DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `log_pagamento`
--

CREATE TABLE IF NOT EXISTS `log_pagamento` (
`id` int(11) NOT NULL,
  `meio` varchar(20) DEFAULT NULL,
  `debug` text,
  `data` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `meio_pagamento`
--

CREATE TABLE IF NOT EXISTS `meio_pagamento` (
  `id_usuario` int(11) NOT NULL,
  `bancos` text CHARACTER SET utf8,
  `gateways` text CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `notificacoes`
--

CREATE TABLE IF NOT EXISTS `notificacoes` (
`id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `conta_id` int(11) NOT NULL,
  `data` datetime NOT NULL,
  `tipo` enum('fatura','conta','revenda','outros') NOT NULL,
  `link` varchar(255) NOT NULL,
  `mensagem` text NOT NULL,
  `info_outros` varchar(50) NOT NULL,
  `lido` enum('nao','sim') NOT NULL DEFAULT 'nao',
  `admin` enum('nao','sim') NOT NULL DEFAULT 'nao'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `servidor`
--

CREATE TABLE IF NOT EXISTS `servidor` (
`id_servidor` int(11) NOT NULL,
  `ativo` int(10) NOT NULL DEFAULT '0',
  `nome` varchar(100) NOT NULL,
  `descricao` varchar(64) NOT NULL,
  `limite_usuario` int(10) NOT NULL DEFAULT '0',
  `ip_servidor` varchar(100) NOT NULL,
  `login_server` varchar(30) NOT NULL,
  `senha` varchar(60) NOT NULL,
  `porta` int(10) NOT NULL DEFAULT '22',
  `principal` tinyint(1) NOT NULL DEFAULT '0',
  `prioridade` int(11) NOT NULL,
  `status` int(10) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `sms`
--

CREATE TABLE IF NOT EXISTS `sms` (
`id_sms` int(11) NOT NULL,
  `id_remetente` int(11) NOT NULL,
  `id_destinatario` int(11) NOT NULL,
  `assunto` varchar(100) NOT NULL,
  `mensagem` varchar(500) NOT NULL,
  `hora_resquisicao` datetime NOT NULL,
  `hora_envio` datetime NOT NULL,
  `status` enum('Aguardando','Enviado','Erro') NOT NULL DEFAULT 'Aguardando'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `smtp_usuarios`
--

CREATE TABLE IF NOT EXISTS `smtp_usuarios` (
`id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `servidor` varchar(255) NOT NULL,
  `porta` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `ssl_secure` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
`id_usuario` int(11) NOT NULL,
  `id_mestre` int(10) DEFAULT '0',
  `valor_servico` float DEFAULT '0',
  `token_user` varchar(120) DEFAULT NULL,
  `ativo` tinyint(1) NOT NULL DEFAULT '1',
  `atualiza_dados` int(11) NOT NULL DEFAULT '0',
  `login` varchar(60) NOT NULL,
  `senha` varchar(60) NOT NULL,
  `nome` varchar(60) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `celular` varchar(20) NOT NULL,
  `data_cadastro` datetime DEFAULT NULL,
  `tipo` enum('vpn','revenda') NOT NULL,
  `validade` date DEFAULT NULL,
  `suspenso` date DEFAULT NULL,
  `apagar` int(11) NOT NULL DEFAULT '0',
  `revenda_qtd_usuarios` int(11) NOT NULL,
  `revenda_qtd_clientes` int(11) NOT NULL,
  `revenda_qtd_contas` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=192 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario_ssh`
--

CREATE TABLE IF NOT EXISTS `usuario_ssh` (
`id_usuario_ssh` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `valor_servico` float DEFAULT '0',
  `id_servidor` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `login` varchar(30) NOT NULL,
  `senha` varchar(20) NOT NULL,
  `id_operadora` int(11) NOT NULL,
  `data_validade` date NOT NULL,
  `data_suspensao` datetime DEFAULT NULL,
  `cron` int(2) NOT NULL DEFAULT '0',
  `acesso` int(10) NOT NULL DEFAULT '1',
  `online` int(11) NOT NULL DEFAULT '0',
  `online_start` datetime DEFAULT NULL,
  `online_hist` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acesso_servidor`
--
ALTER TABLE `acesso_servidor`
 ADD PRIMARY KEY (`id_acesso_servidor`), ADD KEY `FK_acesso_servidor` (`id_servidor`), ADD KEY `FK_acesso_servidor_usuario` (`id_usuario`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`id_administrador`);

--
-- Indexes for table `arquivo`
--
ALTER TABLE `arquivo`
 ADD PRIMARY KEY (`id_arquivo`), ADD KEY `FK__servidor_arquivo` (`id_servidor`);

--
-- Indexes for table `aviso`
--
ALTER TABLE `aviso`
 ADD PRIMARY KEY (`id_aviso`);

--
-- Indexes for table `chamado`
--
ALTER TABLE `chamado`
 ADD PRIMARY KEY (`id_ticket`);

--
-- Indexes for table `fatura`
--
ALTER TABLE `fatura`
 ADD PRIMARY KEY (`id_fatura`);

--
-- Indexes for table `historico_login`
--
ALTER TABLE `historico_login`
 ADD PRIMARY KEY (`id_historico_login`);

--
-- Indexes for table `hist_usuario_ssh_online`
--
ALTER TABLE `hist_usuario_ssh_online`
 ADD PRIMARY KEY (`id_hist_usrSSH`), ADD KEY `FK_usuario_id` (`id_usuario`);

--
-- Indexes for table `log_pagamento`
--
ALTER TABLE `log_pagamento`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meio_pagamento`
--
ALTER TABLE `meio_pagamento`
 ADD UNIQUE KEY `id_usuario` (`id_usuario`);

--
-- Indexes for table `notificacoes`
--
ALTER TABLE `notificacoes`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `servidor`
--
ALTER TABLE `servidor`
 ADD PRIMARY KEY (`id_servidor`);

--
-- Indexes for table `sms`
--
ALTER TABLE `sms`
 ADD PRIMARY KEY (`id_sms`);

--
-- Indexes for table `smtp_usuarios`
--
ALTER TABLE `smtp_usuarios`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
 ADD PRIMARY KEY (`id_usuario`), ADD UNIQUE KEY `login` (`login`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `usuario_ssh`
--
ALTER TABLE `usuario_ssh`
 ADD PRIMARY KEY (`id_usuario_ssh`), ADD KEY `FK_usuario_ssh` (`id_usuario`), ADD KEY `FK_servidor_usuario_ssh` (`id_servidor`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `acesso_servidor`
--
ALTER TABLE `acesso_servidor`
MODIFY `id_acesso_servidor` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=309;
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
MODIFY `id_administrador` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `arquivo`
--
ALTER TABLE `arquivo`
MODIFY `id_arquivo` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `aviso`
--
ALTER TABLE `aviso`
MODIFY `id_aviso` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `chamado`
--
ALTER TABLE `chamado`
MODIFY `id_ticket` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fatura`
--
ALTER TABLE `fatura`
MODIFY `id_fatura` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `historico_login`
--
ALTER TABLE `historico_login`
MODIFY `id_historico_login` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `hist_usuario_ssh_online`
--
ALTER TABLE `hist_usuario_ssh_online`
MODIFY `id_hist_usrSSH` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `log_pagamento`
--
ALTER TABLE `log_pagamento`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `notificacoes`
--
ALTER TABLE `notificacoes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `servidor`
--
ALTER TABLE `servidor`
MODIFY `id_servidor` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `sms`
--
ALTER TABLE `sms`
MODIFY `id_sms` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `smtp_usuarios`
--
ALTER TABLE `smtp_usuarios`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=192;
--
-- AUTO_INCREMENT for table `usuario_ssh`
--
ALTER TABLE `usuario_ssh`
MODIFY `id_usuario_ssh` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `arquivo`
--
ALTER TABLE `arquivo`
ADD CONSTRAINT `FK__servidor_arquivo` FOREIGN KEY (`id_servidor`) REFERENCES `servidor` (`id_servidor`);

--
-- Limitadores para a tabela `usuario_ssh`
--
ALTER TABLE `usuario_ssh`
ADD CONSTRAINT `FK_servidor_usuario_ssh` FOREIGN KEY (`id_servidor`) REFERENCES `servidor` (`id_servidor`),
ADD CONSTRAINT `FK_usuario_ssh` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
