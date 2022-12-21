-- CreateTable
CREATE TABLE `dadosbi` (
    `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
    `codsupervisor` VARCHAR(255) NOT NULL,
    `supervisor` VARCHAR(255) NOT NULL,
    `codusur` VARCHAR(255) NOT NULL,
    `vendedor` VARCHAR(255) NOT NULL,
    `codfornec` VARCHAR(255) NOT NULL,
    `fornecedor` VARCHAR(255) NOT NULL,
    `codepto` VARCHAR(255) NOT NULL,
    `departamento` VARCHAR(255) NOT NULL,
    `codcli` VARCHAR(255) NOT NULL,
    `cliente` VARCHAR(255) NOT NULL,
    `codcidade` VARCHAR(255) NOT NULL,
    `nomecidade` VARCHAR(255) NOT NULL,
    `uf` VARCHAR(255) NOT NULL,
    `populacao` VARCHAR(255) NOT NULL,
    `codprod` VARCHAR(255) NOT NULL,
    `descricao` VARCHAR(255) NOT NULL,
    `unidade` VARCHAR(255) NOT NULL,
    `dtsaida` VARCHAR(255) NOT NULL,
    `numnota` VARCHAR(255) NOT NULL,
    `qtvendida` VARCHAR(255) NOT NULL,
    `custotal` VARCHAR(255) NOT NULL,
    `peso` VARCHAR(255) NOT NULL,
    `vldev` VARCHAR(255) NOT NULL,
    `qtdev` VARCHAR(255) NOT NULL,
    `desconto` VARCHAR(255) NOT NULL,
    `vlatendido` VARCHAR(255) NOT NULL,
    `vltabela` VARCHAR(255) NOT NULL,
    `plpag` VARCHAR(255) NOT NULL,
    `numdias` VARCHAR(255) NOT NULL,
    `codrede` VARCHAR(255) NOT NULL,
    `codpraca` VARCHAR(255) NOT NULL,
    `praca` VARCHAR(255) NOT NULL,
    `placa` VARCHAR(255) NOT NULL,
    `codrota` VARCHAR(255) NOT NULL,
    `rota` VARCHAR(255) NOT NULL,
    `motorista` VARCHAR(255) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;