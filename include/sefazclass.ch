#define WS_BPE                       100
#define WS_BPE_CONSULTAPROTOCOLO     WS_BPE + 1
#define WS_BPE_RECEPCAO              WS_BPE + 2
#define WS_BPE_RECEPCAOEVENTO        WS_BPE + 3
#define WS_BPE_STATUSSERVICO         WS_BPE + 4
#define WS_BPE_QRCODE                WS_BPE + 5

#define WS_CTE                       200
#define WS_CTE_CONSULTACADASTRO      WS_CTE + 1
#define WS_CTE_CONSULTAPROTOCOLO     WS_CTE + 2
#define WS_CTE_INUTILIZACAO          WS_CTE + 3
#define WS_CTE_RECEPCAO              WS_CTE + 4
#define WS_CTE_RECEPCAOEVENTO        WS_CTE + 5
#define WS_CTE_RETRECEPCAO           WS_CTE + 6
#define WS_CTE_STATUSSERVICO         WS_CTE + 7

#define WS_MDFE                      300
#define WS_MDFE_CONSNAOENC           WS_MDFE + 1
#define WS_MDFE_CONSULTA             WS_MDFE + 2
#define WS_MDFE_DISTRIBUICAODFE      WS_MDFE + 3
#define WS_MDFE_RECEPCAO             WS_MDFE + 4
#define WS_MDFE_RECEPCAOEVENTO       WS_MDFE + 5
#define WS_MDFE_RETRECEPCAO          WS_MDFE + 6
#define WS_MDFE_STATUSSERVICO        WS_MDFE + 7

#define WS_NFE                       400
#define WS_NFE_AUTORIZACAO           WS_NFE + 1
#define WS_NFE_CONSULTACADASTRO      WS_NFE + 2
#define WS_NFE_CONSULTADEST          WS_NFE + 3
#define WS_NFE_CONSULTAPROTOCOLO     WS_NFE + 4
#define WS_NFE_DISTRIBUICAODFE       WS_NFE + 5
#define WS_NFE_DOWNLOADNF            WS_NFE + 6
#define WS_NFE_INUTILIZACAO          WS_NFE + 7
#define WS_NFE_RECEPCAOEVENTO        WS_NFE + 8
#define WS_NFE_RETAUTORIZACAO        WS_NFE + 9
#define WS_NFE_STATUSSERVICO         WS_NFE + 10
#define WS_NFE_QRCODE                WS_NFE + 11

#define WS_PROJETO_BPE               "bpe"
#define WS_PROJETO_CTE               "cte"
#define WS_PROJETO_MDFE              "mdfe"
#define WS_PROJETO_NFE               "nfe"

#define WS_AMBIENTE_HOMOLOGACAO      "2"
#define WS_AMBIENTE_PRODUCAO         "1"

#define WS_VERSAO_BPE                "1.00"
#define WS_VERSAO_CTE                "3.00"
#define WS_VERSAO_MDFE               "3.00"
#define WS_VERSAO_NFE                "3.10"
#define WS_VERSAO_NFEEVENTO          "1.00"

#define WS_XMLNS_BPE                 [xmlns="http://www.portalfiscal.inf.br/bpe"]
#define WS_XMLNS_CTE                 [xmlns="http://www.portalfiscal.inf.br/cte"]
#define WS_XMLNS_NFE                 [xmlns="http://www.portalfiscal.inf.br/nfe"]
#define WS_XMLNS_MDFE                [xmlns="http://www.portalfiscal.inf.br/mdfe"]

#define WS_RETORNA_PROTOCOLO    "1"
#define WS_RETORNA_RECIBO       "0"

#define XML_UTF8                   [<?xml version="1.0" encoding="UTF-8"?>]

#define WS_SOAP_UF          1
#define WS_SOAP_VERSAO      2
#define WS_SOAP_SOAPACTION  3
#define WS_SOAP_SOAPSERVICE 4

/*
#define SEFAZ_STATUSLIST { ;
      { "100", "Autorizado o uso da NF-e" }, ;
      { "101", "Cancelamento de NF-e homologado" }, ;
      { "102", "Inutiliza��o de n�mero homologado" }, ;
      { "103", "Lote recebido com sucesso" }, ;
      { "104", "Lote processado" }, ;
      { "105", "Lote em processamento" }, ;
      { "106", "Lote n�o localizado" }, ;
      { "107", "Servi�o em Opera��o" }, ;
      { "108", "Servi�o Paralisado Momentaneamente (curto prazo)" }, ;
      { "109", "Servi�o Paralisado sem Previs�o" }, ;
      { "110", "Uso Denegado" }, ;
      { "111", "Consulta cadastro com uma ocorr�ncia" }, ;
      { "112", "Consulta cadastro com mais de uma ocorr�ncia" }, ;
      { "124", "EPEC Autorizado" }, ;
      { "128", "Lote de Evento Processado" }, ;
      { "135", "Evento registrado e vinculado a NF-e" }, ;
      { "136", "Evento registrado, mas n�o vinculado a NF-e" }, ;
      { "137", "Nenhum documento localizado para o Destinat�rio" }, ;
      { "138", "Documento localizado para o Destinat�rio" }, ;
      { "139", "Pedido de Download processado" }, ;
      { "140", "Download disponibilizado" }, ;
      { "142", "Ambiente de Conting�ncia EPEC bloqueado para o Emitente" }, ;
      { "150", "Autorizado o uso da NF-e, autoriza��o fora de prazo" }, ;
      { "151", "Cancelamento de NF-e homologado fora de prazo" }, ;
      { "201", "Rejei��o: N�mero m�ximo de numera��o a inutilizar ultrapassou o limite" }, ;
      { "202", "Rejei��o: Falha no reconhecimento da autoria ou integridade do arquivo digital" }, ;
      { "203", "Rejei��o: Emissor n�o habilitado para emiss�o de NF-e" }, ;
      { "204", "Duplicidade de NF-e [nRec:999999999999999]" }, ;
      { "205", "NF-e est� denegada na base de dados da SEFAZ [nRec:999999999999999]" }, ;
      { "206", "Rejei��o: NF-e j� est� inutilizada na Base de dados da SEFAZ" }, ;
      { "207", "Rejei��o: CNPJ do emitente inv�lido" }, ;
      { "208", "Rejei��o: CNPJ do destinat�rio inv�lido" }, ;
      { "209", "Rejei��o: IE do emitente inv�lida" }, ;
      { "210", "Rejei��o: IE do destinat�rio inv�lida" }, ;
      { "211", "Rejei��o: IE do substituto inv�lida" }, ;
      { "212", "Rejei��o: Data de emiss�o NF-e posterior a data de recebimento" }, ;
      { "213", "Rejei��o: CNPJ-Base do Emitente difere do CNPJ-Base do Certificado Digital" }, ;
      { "214", "Rejei��o: Tamanho da mensagem excedeu o limite estabelecido" }, ;
      { "215", "Rejei��o: Falha no schema XML" }, ;
      { "216", "Rejei��o: Chave de Acesso difere da cadastrada" }, ;
      { "217", "Rejei��o: NF-e n�o consta na base de dados da SEFAZ" }, ;
      { "218", "NF-e j� est� cancelada na base de dados da SEFAZ [nRec:999999999999999]" }, ;
      { "219", "Rejei��o: Circula��o da NF-e verificada" }, ;
      { "220", "Rejei��o: Prazo de Cancelamento superior ao previsto na Legisla��o" }, ;
      { "221", "Rejei��o: Confirmado o recebimento da NF-e pelo destinat�rio" }, ;
      { "222", "Rejei��o: Protocolo de Autoriza��o de Uso difere do cadastrado" }, ;
      { "223", "Rejei��o: CNPJ do transmissor do lote difere do CNPJ do transmissor da consulta" }, ;
      { "224", "Rejei��o: A faixa inicial � maior que a faixa final" }, ;
      { "225", "Rejei��o: Falha no Schema XML do lote de NFe" }, ;
      { "226", "Rejei��o: C�digo da UF do Emitente diverge da UF autorizadora" }, ;
      { "227", "Rejei��o: Erro na Chave de Acesso � Campo Id � falta a literal NFe" }, ;
      { "228", "Rejei��o: Data de Emiss�o muito atrasada" }, ;
      { "229", "Rejei��o: IE do emitente n�o informada" }, ;
      { "230", "Rejei��o: IE do emitente n�o cadastrada" }, ;
      { "231", "Rejei��o: IE do emitente n�o vinculada ao CNPJ" }, ;
      { "232", "Rejei��o: IE do destinat�rio n�o informada" }, ;
      { "233", "Rejei��o: IE do destinat�rio n�o cadastrada" }, ;
      { "234", "Rejei��o: IE do destinat�rio n�o vinculada ao CNPJ" }, ;
      { "235", "Rejei��o: Inscri��o SUFRAMA inv�lida" }, ;
      { "236", "Rejei��o: Chave de Acesso com d�gito verificador inv�lido" }, ;
      { "237", "Rejei��o: CPF do destinat�rio inv�lido" }, ;
      { "238", "Rejei��o: Cabe�alho � Vers�o do arquivo XML superior a Vers�o vigente" }, ;
      { "239", "Rejei��o: Cabe�alho � Vers�o do arquivo XML n�o suportada" }, ;
      { "240", "Rejei��o: Cancelamento/Inutiliza��o � Irregularidade Fiscal do Emitente" }, ;
      { "241", "Rejei��o: Um n�mero da faixa j� foi utilizado" }, ;
      { "242", "Rejei��o: Cabe�alho � Falha no Schema XML" }, ;
      { "243", "Rejei��o: XML Mal Formado" }, ;
      { "244", "Rejei��o: CNPJ do Certificado Digital difere do CNPJ da Matriz e do CNPJ do Emitente" }, ;
      { "245", "Rejei��o: CNPJ Emitente n�o cadastrado" }, ;
      { "246", "Rejei��o: CNPJ Destinat�rio n�o cadastrado" }, ;
      { "247", "Rejei��o: Sigla da UF do Emitente diverge da UF autorizadora" }, ;
      { "248", "Rejei��o: UF do Recibo diverge da UF autorizadora" }, ;
      { "249", "Rejei��o: UF da Chave de Acesso diverge da UF autorizadora" }, ;
      { "250", "Rejei��o: UF diverge da UF autorizadora" }, ;
      { "251", "Rejei��o: UF/Munic�pio destinat�rio n�o pertence a SUFRAMA" }, ;
      { "252", "Rejei��o: Ambiente informado diverge do Ambiente de recebimento" }, ;
      { "253", "Rejei��o: Digito Verificador da chave de acesso composta inv�lida" }, ;
      { "254", "Rejei��o: NF-e complementar n�o possui NF referenciada" }, ;
      { "255", "Rejei��o: NF-e complementar possui mais de uma NF referenciada" }, ;
      { "256", "Rejei��o: Uma NF-e da faixa j� est� inutilizada na Base de dados da SEFAZ" }, ;
      { "257", "Rejei��o: Solicitante n�o habilitado para emiss�o da NF-e" }, ;
      { "258", "Rejei��o: CNPJ da consulta inv�lido" }, ;
      { "259", "Rejei��o: CNPJ da consulta n�o cadastrado como contribuinte na UF" }, ;
      { "260", "Rejei��o: IE da consulta inv�lida" }, ;
      { "261", "Rejei��o: IE da consulta n�o cadastrada como contribuinte na UF" }, ;
      { "262", "Rejei��o: UF n�o fornece consulta por CPF" }, ;
      { "263", "Rejei��o: CPF da consulta inv�lido" }, ;
      { "264", "Rejei��o: CPF da consulta n�o cadastrado como contribuinte na UF" }, ;
      { "265", "Rejei��o: Sigla da UF da consulta difere da UF do Web Service" }, ;
      { "266", "Rejei��o: S�rie utilizada n�o permitida no Web Service" }, ;
      { "267", "Rejei��o: NF Complementar referencia uma NF-e inexistente" }, ;
      { "268", "Rejei��o: NF Complementar referencia outra NF-e Complementar" }, ;
      { "269", "Rejei��o: CNPJ Emitente da NF Complementar difere do CNPJ da NF Referenciada" }, ;
      { "270", "Rejei��o: C�digo Munic�pio do Fato Gerador: d�gito inv�lido" }, ;
      { "271", "Rejei��o: C�digo Munic�pio do Fato Gerador: difere da UF do emitente" }, ;
      { "272", "Rejei��o: C�digo Munic�pio do Emitente inexistente" }, ;
      { "273", "Rejei��o: C�digo Munic�pio do Emitente: difere da UF do emitente" }, ;
      { "274", "Rejei��o: C�digo Munic�pio do Destinat�rio inexistente" }, ;
      { "275", "Rejei��o: C�digo Munic�pio do Destinat�rio: difere da UF do Destinat�rio" }, ;
      { "276", "Rejei��o: C�digo Munic�pio do Local de Retirada inexistente" }, ;
      { "277", "Rejei��o: C�digo Munic�pio do Local de Retirada: difere da UF do Local de Retirada" }, ;
      { "278", "Rejei��o: C�digo Munic�pio do Local de Entrega inexistente" }, ;
      { "279", "Rejei��o: C�digo Munic�pio do Local de Entrega: difere da UF do Local de Entrega" }, ;
      { "280", "Rejei��o: Certificado Transmissor inv�lido" }, ;
      { "281", "Rejei��o: Certificado Transmissor Data Validade" }, ;
      { "282", "Rejei��o: Certificado Transmissor sem CNPJ" }, ;
      { "283", "Rejei��o: Certificado Transmissor � erro Cadeia de Certifica��o" }, ;
      { "284", "Rejei��o: Certificado Transmissor revogado" }, ;
      { "285", "Rejei��o: Certificado Transmissor difere ICP-Brasil" }, ;
      { "286", "Rejei��o: Certificado Transmissor erro no acesso a LCR" }, ;
      { "287", "Rejei��o: C�digo Munic�pio do Fato Gerador de ISSQN inexistente [nItem:nnn]" }, ;
      { "288", "Rejei��o: C�digo Munic�pio do Fato Gerador do Transporte inexistente" }, ;
      { "289", "Rejei��o: C�digo da UF informada diverge da UF solicitada" }, ;
      { "290", "Rejei��o: Certificado Assinatura inv�lido" }, ;
      { "291", "Rejei��o: Certificado Assinatura Data Validade" }, ;
      { "292", "Rejei��o: Certificado Assinatura sem CNPJ" }, ;
      { "293", "Rejei��o: Certificado Assinatura � erro Cadeia de Certifica��o" }, ;
      { "294", "Rejei��o: Certificado Assinatura revogado" }, ;
      { "295", "Rejei��o: Certificado Assinatura difere ICP-Brasil" }, ;
      { "296", "Rejei��o: Certificado Assinatura erro no acesso a LCR" }, ;
      { "297", "Rejei��o: Assinatura difere do calculado" }, ;
      { "298", "Rejei��o: Assinatura difere do padr�o do Sistema" }, ;
      { "299", "Rejei��o: XML da �rea de cabe�alho com codifica��o diferente de UTF-8" }, ;
      { "301", "Uso Denegado: Irregularidade fiscal do emitente" }, ;
      { "302", "Rejei��o: Irregularidade fiscal do destinat�rio" }, ;
      { "303", "Uso Denegado: Destinat�rio n�o habilitado a operar na UF" }, ;
      { "304", "Rejei��o: Pedido de Cancelamento para NF-e com evento da Suframa" }, ;
      { "315", "Rejei��o: Data de Emiss�o anterior ao in�cio da autoriza��o de Nota Fiscal na UF" }, ;
      { "316", "Rejei��o: Nota Fiscal referenciada com a mesma Chave de Acesso da Nota Fiscal atual" }, ;
      { "317", "Rejei��o: NF modelo 1 referenciada com data de emiss�o inv�lida" }, ;
      { "318", "Rejei��o: Contranota de Produtor sem Nota Fiscal referenciada" }, ;
      { "319", "Rejei��o: Contranota de Produtor n�o pode referenciar somente Nota Fiscal de entrada" }, ;
      { "320", "Rejei��o: Contranota de Produtor referencia somente NF de outro emitente" }, ;
      { "321", "Rejei��o: NF-e de devolu��o de mercadoria n�o possui documento fiscal referenciado" }, ;
      { "322", "Rejei��o: NF de produtor referenciada com data de emiss�o inv�lida" }, ;
      { "323", "Rejei��o: CNPJ autorizado para download inv�lido" }, ;
      { "324", "Rejei��o: CNPJ do destinat�rio j� autorizado para download" }, ;
      { "325", "Rejei��o: CPF autorizado para download inv�lido" }, ;
      { "326", "Rejei��o: CPF do destinat�rio j� autorizado para download" }, ;
      { "327", "Rejei��o: CFOP inv�lido para Nota Fiscal com finalidade de devolu��o de mercadoria [nItem:nnn]" }, ;
      { "328", "Rejei��o: CFOP de devolu��o de mercadoria para NF-e que n�o tem finalidade de devolu��o de mercadoria" }, ;
      { "329", "Rejei��o: N�mero da DI /DSI inv�lido" }, ;
      { "330", "Rejei��o: Informar o Valor da AFRMM na importa��o por via mar�tima" }, ;
      { "331", "Rejei��o: Informar o CNPJ do adquirente ou do encomendante nesta forma de importa��o" }, ;
      { "332", "Rejei��o: CNPJ do adquirente ou do encomendante da importa��o inv�lido" }, ;
      { "333", "Rejei��o: Informar a UF do adquirente ou do encomendante nesta forma de importa��o" }, ;
      { "334", "Rejei��o: N�mero do processo de drawback n�o informado na importa��o" }, ;
      { "335", "Rejei��o: N�mero do processo de drawback na importa��o inv�lido" }, ;
      { "336", "Rejei��o: Informado o grupo de exporta��o no item para CFOP que n�o � de exporta��o" }, ;
      { "337", "Rejei��o: NFC-e para emitente pessoa f�sica" }, ;
      { "338", "Rejei��o: N�mero do processo de drawback n�o informado na exporta��o" }, ;
      { "339", "Rejei��o: N�mero do processo de drawback na exporta��o inv�lido" }, ;
      { "340", "Rejei��o: N�o informado o grupo de exporta��o indireta no item" }, ;
      { "341", "Rejei��o: N�mero do registro de exporta��o inv�lido" }, ;
      { "342", "Rejei��o: Chave de Acesso informada na Exporta��o Indireta com DV inv�lido" }, ;
      { "343", "Rejei��o: Modelo da NF-e informada na Exporta��o Indireta diferente de 55" }, ;
      { "344", "Rejei��o: Duplicidade de NF-e informada na Exporta��o Indireta (Chave de Acesso informada mais de uma vez)" }, ;
      { "345", "Rejei��o: Chave de Acesso informada na Exporta��o Indireta n�o consta como NF-e referenciada" }, ;
      { "346", "Rejei��o: Somat�rio das quantidades informadas na Exporta��o Indiretan�o corresponde a quantidade total do item" }, ;
      { "347", "Rejei��o: Descri��o do combust�vel diverge da descri��o adotada pela ANP" }, ;
      { "348", "Rejei��o: NFC-e com grupo RECOPI" }, ;
      { "349", "Rejei��o: N�mero RECOPI n�o informado" }, ;
      { "350", "Rejei��o: N�mero RECOPI inv�lido" }, ;
      { "351", "Rejei��o: Valor do ICMS da Opera��o no CST=51 difere do produto BC e Al�quota" }, ;
      { "352", "Rejei��o: Valor do ICMS Diferido no CST=51 difere do produto Valor ICMS Opera��o e percentual diferimento" }, ;
      { "353", "Rejei��o: Valor do ICMS no CST=51 n�o corresponde a diferen�a do ICMS opera��o e ICMS diferido" }, ;
      { "354", "Rejei��o: Informado grupo de devolu��o de tributos para NF-e que n�o tem finalidade de devolu��o de mercadoria" }, ;
      { "355", "Rejei��o: Informar o local de sa�da do Pais no caso da exporta��o" }, ;
      { "356", "Rejei��o: Informar o local de sa�da do Pais somente no caso da exporta��o" }, ;
      { "357", "Rejei��o: Chave de Acesso do grupo de Exporta��o Indireta inexistente [nRef: xxx]" }, ;
      { "358", "Rejei��o: Chave de Acesso do grupo de Exporta��o Indireta cancelada ou denegada [nRef: xxx]" }, ;
      { "359", "Rejei��o: NF-e de venda a �rg�o P�blico sem informar a Nota de Empenho" }, ;
      { "360", "Rejei��o: NF-e com Nota de Empenho inv�lida para a UF." }, ;
      { "361", "Rejei��o: NF-e com Nota de Empenho inexistente na UF." }, ;
      { "362", "Rejei��o: Venda de combust�vel sem informa��o do Transportador" }, ;
      { "364", "Rejei��o: Total do valor da dedu��o do ISS difere do somat�rio dos itens" }, ;
      { "365", "Rejei��o: Total de outras reten��es difere do somat�rio dos itens" }, ;
      { "366", "Rejei��o: Total do desconto incondicionado ISS difere do somat�rio dos itens" }, ;
      { "367", "Rejei��o: Total do desconto condicionado ISS difere do somat�rio dos itens" }, ;
      { "368", "Rejei��o: Total de ISS retido difere do somat�rio dos itens" }, ;
      { "369", "Rejei��o: N�o informado o grupo avulsa na emiss�o pelo Fisco" }, ;
      { "370", "Rejei��o: Nota Fiscal Avulsa com tipo de emiss�o inv�lido" }, ;
      { "372", "Rejei��o: Destinat�rio com identifica��o de estrangeiro com caracteres inv�lidos" }, ;
      { "373", "Rejei��o: Descri��o do primeiro item diferente de NOTA FISCAL EMITIDA EM AMBIENTE DE HOMOLOGACAO � SEM VALOR FISCAL" }, ;
      { "374", "Rejei��o: CFOP incompat�vel com o grupo de tributa��o [nItem:nnn]" }, ;
      { "375", "Rejei��o: NF-e com CFOP 5929 (Lan�amento relativo a Cupom Fiscal) referencia uma NFC-e [nItem:nnn]" }, ;
      { "376", "Rejei��o: Data do Desembara�o Aduaneiro inv�lida [nItem:nnn]" }, ;
      { "378", "Rejei��o: Grupo de Combust�vel sem a informa��o de Encerrante [nItem:nnn]" }, ;
      { "379", "Rejei��o: Grupo de Encerrante na NF-e (modelo 55) para CFOP diferente de venda de combust�vel para consumidor final [nItem:nnn]" }, ;
      { "380", "Rejei��o: Valor do Encerrante final n�o � superior ao Encerrante inicial [nItem:nnn]" }, ;
      { "381", "Rejei��o:Grupo de tributa��o ICMS90, informando dados do ICMS-ST [nItem:nnn]" }, ;
      { "382", "Rejei��o:CFOP n�o permitido para o CST informado [nItem:nnn]" }, ;
      { "383", "Rejei��o: Item com CSOSN indevido [nItem:nnn]" }, ;
      { "384", "Rejei��o: CSOSN n�o permitido para a UF [nItem:nnn]" }, ;
      { "385", "Rejei��o:Grupo de tributa��o ICMS900, informando dados do ICMS-ST [nItem:nnn]" }, ;
      { "386", "Rejei��o: CFOP n�o permitido para o CSOSN informado [nItem:nnn]" }, ;
      { "387", "Rejei��o: C�digo de Enquadramento Legal do IPI inv�lido [nItem:nnn]" }, ;
      { "388", "Rejei��o: C�digo de Situa��o Tribut�ria do IPI incompat�vel com o C�digo de Enquadramento Legal do IPI [nItem:nnn]" }, ;
      { "389", "Rejei��o: C�digo Munic�pio ISSQN inexistente [nItem:nnn]" }, ;
      { "390", "Rejei��o: Nota Fiscal com grupo de devolu��o de tributos [nItem:nnn]" }, ;
      { "391", "Rejei��o: N�o informados os dados do cart�o de cr�dito / d�bito nas Formas de Pagamento da Nota Fiscal" }, ;
      { "392", "Rejei��o: N�o informados os dados da opera��o de pagamento por cart�o de cr�dito / d�bito" }, ;
      { "393", "Rejei��o: NF-e com o grupo de Informa��es Suplementares" }, ;
      { "394", "Rejei��o: Nota Fiscal sem a informa��o do QR-Code" }, ;
      { "395", "Rejei��o: Endere�o do site da UF da Consulta via QRCode diverge do previsto" }, ;
      { "396", "Rejei��o: Par�metro do QR-Code inexistente (chAcesso)" }, ;
      { "397", "Rejei��o: Par�metro do QR-Code divergente da Nota Fiscal (chAcesso)" }, ;
      { "398", "Rejei��o: Par�metro nVersao do QR-Code difere do previsto" }, ;
      { "399", "Rejei��o: Par�metro de Identifica��o do destinat�rio no QR-Code para Nota Fiscal sem identifica��o do destinat�rio" }, ;
      { "400", "Rejei��o: Par�metro do QR-Code n�o est� no formato hexadecimal (dhEmi)" }, ;
      { "401", "Rejei��o: CPF do emitente inv�lido" }, ;
      { "402", "Rejei��o: XML da �rea de dados com codifica��o diferente de UTF-8" }, ;
      { "403", "Rejei��o: O grupo de informa��es da NF-e avulsa � de uso exclusivo do Fisco" }, ;
      { "404", "Rejei��o: Uso de prefixo de namespace n�o permitido" }, ;
      { "405", "Rejei��o: C�digo do pa�s do emitente: d�gito inv�lido" }, ;
      { "406", "Rejei��o: C�digo do pa�s do destinat�rio: d�gito inv�lido" }, ;
      { "407", "Rejei��o: O CPF s� pode ser informado no campo emitente para a NF-e avulsa" }, ;
      { "408", "Rejei��o: Evento n�o dispon�vel para Autor pessoa f�sica" }, ;
      { "409", "Rejei��o: Campo cUF inexistente no elemento nfeCabecMsg do SOAP Header" }, ;
      { "410", "Rejei��o: UF informada no campo cUF n�o � atendida pelo Web Service" }, ;
      { "411", "Rejei��o: Campo versaoDados inexistente no elemento nfeCabecMsg do SOAP Header" }, ;
      { "417", "Rejei��o: Total do ICMS superior ao valor limite estabelecido" }, ;
      { "418", "Rejei��o: Total do ICMS ST superior ao valor limite estabelecido" }, ;
      { "420", "Rejei��o: Cancelamento para NF-e j� cancelada" }, ;
      { "450", "Rejei��o: Modelo da NF-e diferente de 55" }, ;
      { "451", "Rejei��o: Processo de emiss�o informado inv�lido" }, ;
      { "452", "Rejei��o: Tipo Autorizador do Recibo diverge do �rg�o Autorizador" }, ;
      { "453", "Rejei��o: Ano de inutiliza��o n�o pode ser superior ao Ano atual" }, ;
      { "454", "Rejei��o: Ano de inutiliza��o n�o pode ser inferior a 2006" }, ;
      { "455", "Rejei��o: �rg�o Autor do evento diferente da UF da Chave de Acesso" }, ;
      { "461", "Rejei��o: Informado percentual de G�s Natural na mistura para produto diferente de GLP" }, ;
      { "462", "Rejei��o:C�digo Identificador do CSC no QR-Code n�o cadastrado na SEFAZ" }, ;
      { "463", "Rejei��o:C�digo Identificador do CSC no QR-Code foi revogado pela empresa" }, ;
      { "464", "Rejei��o: C�digo de Hash no QR-Code difere do calculado" }, ;
      { "465", "Rejei��o: N�mero de Controle da FCI inexistente" }, ;
      { "466", "Rejei��o: Evento com Tipo de Autor incompat�vel" }, ;
      { "467", "Rejei��o: Dados da NF-e divergentes do EPEC" }, ;
      { "468", "Rejei��o: NF-e com Tipo Emiss�o = 4, sem EPEC correspondente" }, ;
      { "471", "Rejei��o: Informado NCM=00 indevidamente" }, ;
      { "476", "Rejei��o: C�digo da UF diverge da UF da primeira NF-e do Lote" }, ;
      { "477", "Rejei��o: C�digo do �rg�o diverge do �rg�o do primeiro evento do Lote" }, ;
      { "478", "Rejei��o: Local da entrega n�o informado para faturamento direto de ve�culos novos" }, ;
      { "479", "Rejei��o: Data de Emiss�o anterior a data de credenciamento ou anterior a Data de Abertura do estabelecimento" }, ;
      { "480", "Rejei��o: C�digo Munic�pio do Emitente diverge do cadastrado na UF" }, ;
      { "481", "Rejei��o: C�digo Regime Tribut�rio do emitente diverge do cadastro na SEFAZ" }, ;
      { "482", "Rejei��o: C�digo do Munic�pio do Destinat�rio diverge do cadastrado na UF" }, ;
      { "483", "Rejei��o: Valor do desconto maior que valor do produto [nItem:nnn]" }, ;
      { "484", "Rejei��o: Chave de Acesso com tipo de emiss�o diferente de 4 (posi��o 35 da Chave de Acesso)" }, ;
      { "485", "Rejei��o: Duplicidade de numera��o do EPEC (Modelo, CNPJ, S�rie e N�mero)" }, ;
      { "486", "Rejei��o: N�o informado o Grupo de Autoriza��o para UF que exige a identifica��o" }, ;
      { "487", "Rejei��o: Escrit�rio de Contabilidade n�o cadastrado na SEFAZ" }, ;
      { "488", "Rejei��o: Vendas do Emitente incompat�veis com o Porte da Empresa" }, ;
      { "489", "Rejei��o: CNPJ informado inv�lido (DV ou zeros)" }, ;
      { "490", "Rejei��o: CPF informado inv�lido (DV ou zeros)" }, ;
      { "491", "Rejei��o: O tpEvento informado inv�lido" }, ;
      { "492", "Rejei��o: O verEvento informado inv�lido" }, ;
      { "493", "Rejei��o: Evento n�o atende o Schema XML espec�fico" }, ;
      { "494", "Rejei��o: Chave de Acesso inexistente" }, ;
      { "496", "Rejei��o: N�o informado o tipo de integra��o no pagamento com cart�o de cr�dito / d�bito" }, ;
      { "501", "Rejei��o: Pedido de Cancelamento intempestivo (NF-e autorizada a mais de 7 dias)" }, ;
      { "502", "Rejei��o: Erro na Chave de Acesso � Campo Id n�o corresponde � concatena��o dos campos correspondentes" }, ;
      { "503", "Rejei��o: S�rie utilizada fora da faixa permitida no SCAN (900-999)" }, ;
      { "504", "Rejei��o: Data de Entrada/Sa�da posterior ao permitido" }, ;
      { "505", "Rejei��o: Data de Entrada/Sa�da anterior ao permitido" }, ;
      { "506", "Rejei��o: Data de Sa�da menor que a Data de Emiss�o" }, ;
      { "507", "Rejei��o: O CNPJ do destinat�rio/remetente n�o deve ser informado em opera��o com o exterior" }, ;
      { "508", "Rejei��o: CST incompat�vel na opera��o com N�o Contribuinte [nItem:999]" }, ;
      { "509", "Rejei��o: Informado c�digo de munic�pio diferente de �9999999� para opera��o com o exterior" }, ;
      { "510", "Rejei��o: Opera��o com Exterior e C�digo Pa�s destinat�rio � 1058 (Brasil) ou n�o informado" }, ;
      { "511", "Rejei��o: N�o � de Opera��o com Exterior e C�digo Pa�s destinat�rio difere de 1058 (Brasil)" }, ;
      { "512", "Rejei��o: CNPJ do Local de Retirada inv�lido" }, ;
      { "513", "Rejei��o: C�digo Munic�pio do Local de Retirada deve ser 9999999 para UF retirada = EX" }, ;
      { "514", "Rejei��o: CNPJ do Local de Entrega inv�lido" }, ;
      { "515", "Rejei��o: C�digo Munic�pio do Local de Entrega deve ser 9999999 para UF entrega = EX" }, ;
      { "516", "Rejei��o: Falha no schema XML � inexiste a tag raiz esperada para a mensagem" }, ;
      { "517", "Rejei��o: Falha no schema XML � inexiste atributo versao na tag raiz da mensagem" }, ;
      { "518", "Rejei��o: CFOP de entrada para NF-e de sa�da" }, ;
      { "519", "Rejei��o: CFOP de sa�da para NF-e de entrada" }, ;
      { "520", "Rejei��o: CFOP de Opera��o com Exterior e UF destinat�rio difere de EX" }, ;
      { "521", "Rejei��o: CFOP de Opera��o Estadual e UF do emitente difere da UF do destinat�rio para destinat�rio contribuinte do ICMS." }, ;
      { "522", "Rejei��o: CFOP de Opera��o Estadual e UF emitente difere da UF remetente para remetente contribuinte do ICMS." }, ;
      { "523", "Rejei��o: CFOP n�o � de Opera��o Estadual e UF emitente igual a UF destinat�rio." }, ;
      { "524", "Rejei��o: CFOP de Opera��o com Exterior e n�o informado NCM" }, ;
      { "525", "Rejei��o: CFOP de Importa��o e n�o informado dados da DI" }, ;
      { "526", "Rejei��o: Consulta a uma Chave de Acesso muito antiga" }, ;
      { "527", "Rejei��o: Opera��o de Exporta��o com informa��o de ICMS incompat�vel" }, ;
      { "528", "Rejei��o: Valor do ICMS difere do produto BC e Al�quota" }, ;
      { "529", "Rejei��o: CST incompat�vel na opera��o com Contribuinte Isento de Inscri��o Estadual [nItem:999]" }, ;
      { "530", "Rejei��o: Opera��o com tributa��o de ISSQN sem informar a Inscri��o Municipal" }, ;
      { "531", "Rejei��o: Total da BC ICMS difere do somat�rio dos itens" }, ;
      { "532", "Rejei��o: Total do ICMS difere do somat�rio dos itens" }, ;
      { "533", "Rejei��o: Total da BC ICMS-ST difere do somat�rio dos itens" }, ;
      { "534", "Rejei��o: Total do ICMS-ST difere do somat�rio dos itens" }, ;
      { "535", "Rejei��o: Total do Frete difere do somat�rio dos itens" }, ;
      { "536", "Rejei��o: Total do Seguro difere do somat�rio dos itens" }, ;
      { "537", "Rejei��o: Total do Desconto difere do somat�rio dos itens" }, ;
      { "538", "Rejei��o: Total do IPI difere do somat�rio dos itens" }, ;
      { "539", "Duplicidade de NF-e com diferen�a na Chave de Acesso [chNFe: 99999999999999999999999999999999999999999999][nRec:999999999999999]" }, ;
      { "540", "Rejei��o: CPF do Local de Retirada inv�lido" }, ;
      { "541", "Rejei��o: CPF do Local de Entrega inv�lido" }, ;
      { "542", "Rejei��o: CNPJ do Transportador inv�lido" }, ;
      { "543", "Rejei��o: CPF do Transportador inv�lido" }, ;
      { "544", "Rejei��o: IE do Transportador inv�lida" }, ;
      { "545", "Rejei��o: Falha no schema XML � vers�o informada na versaoDados do SOAPHeader diverge da vers�o da mensagem" }, ;
      { "546", "Rejei��o: Erro na Chave de Acesso � Campo Id � falta a literal NFe" }, ;
      { "547", "Rejei��o: D�gito Verificador da Chave de Acesso da NF-e Referenciada inv�lido" }, ;
      { "548", "Rejei��o: CNPJ da NF referenciada inv�lido." }, ;
      { "549", "Rejei��o: CNPJ da NF referenciada de produtor inv�lido." }, ;
      { "550", "Rejei��o: CPF da NF referenciada de produtor inv�lido." }, ;
      { "551", "Rejei��o: IE da NF referenciada de produtor inv�lido." }, ;
      { "552", "Rejei��o: D�gito Verificador da Chave de Acesso do CT-e Referenciado inv�lido" }, ;
      { "553", "Rejei��o: Tipo autorizador do recibo diverge do �rg�o Autorizador." }, ;
      { "554", "Rejei��o: S�rie difere da faixa 0-899" }, ;
      { "555", "Rejei��o: Tipo autorizador do protocolo diverge do �rg�o Autorizador." }, ;
      { "556", "Rejei��o: Justificativa de entrada em conting�ncia n�o deve ser informada para tipo de emiss�o normal." }, ;
      { "557", "Rejei��o: A Justificativa de entrada em conting�ncia deve ser informada." }, ;
      { "558", "Rejei��o: Data de entrada em conting�ncia posterior a data de recebimento." }, ;
      { "559", "Rejei��o: UF do Transportador n�o informada" }, ;
      { "560", "Rejei��o: CNPJ base do emitente difere do CNPJ base da primeira NF-e do lote recebido" }, ;
      { "561", "Rejei��o: M�s de Emiss�o informado na Chave de Acesso difere do M�s de Emiss�o da NF-e" }, ;
      { "562", "Rejei��o: C�digo Num�rico informado na Chave de Acesso difere do C�digo Num�rico da NF-e [chNFe:99999999999999999999999999999999999999999999]" }, ;
      { "563", "Rejei��o: J� existe pedido de Inutiliza��o com a mesma faixa de inutiliza��o" }, ;
      { "564", "Rejei��o: Total do Produto / Servi�o difere do somat�rio dos itens" }, ;
      { "565", "Rejei��o: Falha no schema XML � inexiste a tag raiz esperada para o lote de NF-e" }, ;
      { "567", "Rejei��o: Falha no schema XML � vers�o informada na versaoDados do SOAPHeader diverge da vers�o do lote de NF-e" }, ;
      { "568", "Rejei��o: Falha no schema XML � inexiste atributo versao na tag raiz do lote de NF-e" }, ;
      { "569", "Rejei��o: Data de entrada em conting�ncia muito atrasada" }, ;
      { "570", "Rejei��o: Tipo de Emiss�o 3, 6 ou 7 s� � v�lido nas conting�ncias SCAN/SVC" }, ;
      { "571", "Rejei��o: O tpEmis informado diferente de 3 para conting�ncia SCAN" }, ;
      { "572", "Rejei��o: Erro Atributo ID do evento n�o corresponde a concatena��o dos campos (�ID� + tpEvento + chNFe + nSeqEvento)" }, ;
      { "573", "Rejei��o: Duplicidade de Evento" }, ;
      { "574", "Rejei��o: O autor do evento diverge do emissor da NF-e" }, ;
      { "575", "Rejei��o: O autor do evento diverge do destinat�rio da NF-e" }, ;
      { "576", "Rejei��o: O autor do evento n�o � um �rg�o autorizado a gerar o evento" }, ;
      { "577", "Rejei��o: A data do evento n�o pode ser menor que a data de emiss�o da NF-e" }, ;
      { "578", "Rejei��o: A data do evento n�o pode ser maior que a data do processamento" }, ;
      { "579", "Rejei��o: A data do evento n�o pode ser menor que a data de autoriza��o para NF-e n�o emitida em conting�ncia" }, ;
      { "580", "Rejei��o: O evento exige uma NF-e autorizada" }, ;
      { "587", "Rejei��o: Usar somente o namespace padr�o da NF-e" }, ;
      { "588", "Rejei��o: N�o � permitida a presen�a de caracteres de edi��o no in�cio/fim da mensagem ou entre as tags da mensagem" }, ;
      { "589", "Rejei��o: N�mero do NSU informado superior ao maior NSU da base de dados da SEFAZ" }, ;
      { "590", "Rejei��o: Informado CST para emissor do Simples Nacional (CRT=1)" }, ;
      { "591", "Rejei��o: Informado CSOSN para emissor que n�o � do Simples Nacional (CRT diferente de 1)" }, ;
      { "592", "Rejei��o: A NF-e deve ter pelo menos um item de produto sujeito ao ICMS" }, ;
      { "593", "Rejei��o: CNPJ-Base consultado difere do CNPJ-Base do Certificado Digital" }, ;
      { "594", "Rejei��o: O n�mero de sequencia do evento informado � maior que o permitido" }, ;
      { "595", "Rejei��o: Obrigat�ria a informa��o da justificativa do evento." }, ;
      { "596", "Rejei��o: Evento apresentado fora do prazo: [prazo vigente]" }, ;
      { "597", "Rejei��o: CFOP de Importa��o e n�o informado dados de IPI" }, ;
      { "598", "Rejei��o: NF-e emitida em ambiente de homologa��o com Raz�o Social do destinat�rio diferente de NF-E EMITIDA EM AMBIENTE DE HOMOLOGACAO � SEM VALOR FISCAL" }, ;
      { "599", "Rejei��o: CFOP de Importa��o e n�o informado dados de II" }, ;
      { "600", "Rejei��o: CSOSN incompat�vel na opera��o com N�o Contribuinte [nItem:999]" }, ;
      { "601", "Rejei��o: Total do II difere do somat�rio dos itens" }, ;
      { "602", "Rejei��o: Total do PIS difere do somat�rio dos itens sujeitos ao ICMS" }, ;
      { "603", "Rejei��o: Total do COFINS difere do somat�rio dos itens sujeitos ao ICMS" }, ;
      { "604", "Rejei��o: Total do vOutro difere do somat�rio dos itens" }, ;
      { "605", "Rejei��o: Total do vISS difere do somat�rio do vProd dos itens sujeitos ao ISSQN" }, ;
      { "606", "Rejei��o: Total do vBC do ISS difere do somat�rio dos itens" }, ;
      { "607", "Rejei��o: Total do ISS difere do somat�rio dos itens" }, ;
      { "608", "Rejei��o: Total do PIS difere do somat�rio dos itens sujeitos ao ISSQN" }, ;
      { "609", "Rejei��o: Total do COFINS difere do somat�rio dos itens sujeitos ao ISSQN" }, ;
      { "610", "Rejei��o: Total da NF difere do somat�rio dos Valores comp�e o valor Total da NF." }, ;
      { "611", "Rejei��o: cEAN inv�lido" }, ;
      { "612", "Rejei��o: cEANTrib inv�lido" }, ;
      { "613", "Rejei��o: Chave de Acesso difere da existente em BD" }, ;
      { "614", "Rejei��o: Chave de Acesso inv�lida (C�digo UF inv�lido)" }, ;
      { "615", "Rejei��o: Chave de Acesso inv�lida (Ano menor que 06 ou Ano maior que Ano corrente)" }, ;
      { "616", "Rejei��o: Chave de Acesso inv�lida (M�s menor que 1 ou M�s maior que 12)" }, ;
      { "617", "Rejei��o: Chave de Acesso inv�lida (CNPJ zerado ou d�gito inv�lido)" }, ;
      { "618", "Rejei��o: Chave de Acesso inv�lida (modelo diferente de 55 e 65)" }, ;
      { "619", "Rejei��o: Chave de Acesso inv�lida (n�mero NF = 0)" }, ;
      { "620", "Rejei��o: Chave de Acesso difere da existente em BD" }, ;
      { "621", "Rejei��o: CPF Emitente n�o cadastrado" }, ;
      { "622", "Rejei��o: IE emitente n�o vinculada ao CPF" }, ;
      { "623", "Rejei��o: CPF Destinat�rio n�o cadastrado" }, ;
      { "624", "Rejei��o: IE Destinat�rio n�o vinculada ao CPF" }, ;
      { "625", "Rejei��o: Inscri��o SUFRAMA deve ser informada na venda com isen��o para ZFM" }, ;
      { "626", "Rejei��o: CFOP de opera��o isenta para ZFM diferente do previsto" }, ;
      { "627", "Rejei��o: O valor do ICMS desonerado deve ser informado" }, ;
      { "628", "Rejei��o: Total da NF superior ao valor limite estabelecido pela SEFAZ [Limite]" }, ;
      { "629", "Rejei��o: Valor do Produto difere do produto Valor Unit�rio de Comercializa��o e Quantidade Comercial" }, ;
      { "630", "Rejei��o: Valor do Produto difere do produto Valor Unit�rio de Tributa��o e Quantidade Tribut�vel" }, ;
      { "631", "Rejei��o: CNPJ-Base do Destinat�rio difere do CNPJ-Base do Certificado Digital" }, ;
      { "632", "Rejei��o: Solicita��o fora de prazo, a NF-e n�o est� mais dispon�vel para download" }, ;
      { "633", "Rejei��o: NF-e indispon�vel para download devido a aus�ncia de Manifesta��o do Destinat�rio" }, ;
      { "634", "Rejei��o: Destinat�rio da NF-e n�o tem o mesmo CNPJ raiz do solicitante do download" }, ;
      { "635", "Rejei��o: NF-e com mesmo n�mero e s�rie j� transmitida e aguardando processamento" }, ;
      { "650", "Rejei��o: Evento de �Ci�ncia da Emiss�o� para NF-e Cancelada ou Denegada" }, ;
      { "651", "Rejei��o: Evento de �Desconhecimento da Opera��o� para NF-e Cancelada ou Denegada" }, ;
      { "653", "Rejei��o: NF-e Cancelada, arquivo indispon�vel para download" }, ;
      { "654", "Rejei��o: NF-e Denegada, arquivo indispon�vel para download" }, ;
      { "655", "Rejei��o: Evento de Ci�ncia da Emiss�o informado ap�s a manifesta��o final do destinat�rio" }, ;
      { "656", "Rejei��o: Consumo Indevido" }, ;
      { "657", "Rejei��o: C�digo do �rg�o diverge do �rg�o autorizador" }, ;
      { "658", "Rejei��o: UF do destinat�rio da Chave de Acesso diverge da UF autorizadora" }, ;
      { "660", "Rejei��o: CFOP de Combust�vel e n�o informado grupo de combust�vel [nItem:nnn]" }, ;
      { "661", "Rejei��o: NF-e j� existente para o n�mero do EPEC informado" }, ;
      { "662", "Rejei��o: Numera��o do EPEC est� inutilizada na Base de Dados da SEFAZ" }, ;
      { "663", "Rejei��o: Al�quota do ICMS com valor superior a 4 por cento na opera��o de sa�da interestadual com produtos importados [nItem:999]" }, ;
      { "678", "Rejei��o: NF referenciada com UF diferente da NF-e complementar" }, ;
      { "679", "Rejei��o: Modelo de DF-e referenciado inv�lido" }, ;
      { "680", "Rejei��o: Duplicidade de NF-e referenciada (Chave de Acesso referenciada mais de uma vez)" }, ;
      { "681", "Rejei��o: Duplicidade de NF Modelo 1 referenciada (CNPJ, Modelo, S�rie e N�mero)" }, ;
      { "682", "Rejei��o: Duplicidade de NF de Produtor referenciada (IE, Modelo, S�rie e N�mero)" }, ;
      { "683", "Rejei��o: Modelo do CT-e referenciado diferente de 57" }, ;
      { "684", "Rejei��o: Duplicidade de Cupom Fiscal referenciado (Modelo, N�mero de Ordem e COO)" }, ;
      { "685", "Rejei��o: Total do Valor Aproximado dos Tributos difere do somat�rio dos itens" }, ;
      { "686", "Rejei��o: NF Complementar referencia uma NF-e cancelada" }, ;
      { "687", "Rejei��o: NF Complementar referencia uma NF-e denegada" }, ;
      { "688", "Rejei��o: NF referenciada de Produtor com IE inexistente [nRef: xxx]" }, ;
      { "689", "Rejei��o: NF referenciada de Produtor com IE n�o vinculada ao CNPJ/CPF informado [nRef: xxx]" }, ;
      { "690", "Rejei��o: Pedido de Cancelamento para NF-e com CT-e" }, ;
      { "691", "Rejei��o: Chave de Acesso da NF-e diverge da Chave de Acesso do EPEC" }, ;
      { "693", "Rejei��o: Al�quota de ICMS superior a definida para a opera��o interestadual [nItem:999]" }, ;
      { "694", "Rejei��o: N�o informado o grupo de ICMS para a UF de destino [nItem:999]" }, ;
      { "695", "Rejei��o: Informado indevidamente o grupo de ICMS para a UF de destino [nItem:999]" }, ;
      { "697", "Rejei��o: Al�quota interestadual do ICMS com origem diferente do previsto [nItem:999]" }, ;
      { "698", "Rejei��o: Al�quota interestadual do ICMS incompat�vel com as UF envolvidas na opera��o [nItem:999]" }, ;
      { "699", "Rejei��o: Percentual do ICMS Interestadual para a UF de destino difere do previsto para o ano da Data de Emiss�o [nItem:999]" }, ;
      { "700", "Rejei��o: Mensagem de Lote vers�o 3.xx. Enviar para o Web Service nfeAutorizacao" }, ;
      { "701", "Rejei��o: N�o informado Nota Fiscal referenciada (CFOP de Exporta��o Indireta)" }, ;
      { "702", "Rejei��o: NFC-e n�o � aceita pela UF do Emitente" }, ;
      { "703", "Rejei��o: Data-Hora de Emiss�o posterior ao hor�rio de recebimento" }, ;
      { "704", "Rejei��o: NFC-e com Data-Hora de emiss�o atrasada" }, ;
      { "705", "Rejei��o: NFC-e com data de entrada/sa�da" }, ;
      { "706", "Rejei��o: NFC-e para opera��o de entrada" }, ;
      { "707", "Rejei��o: NFC-e para opera��o interestadual ou com o exterior" }, ;
      { "708", "Rejei��o: NFC-e n�o pode referenciar documento fiscal" }, ;
      { "709", "Rejei��o: NFC-e com formato de DANFE inv�lido" }, ;
      { "710", "Rejei��o: NF-e com formato de DANFE inv�lido" }, ;
      { "711", "Rejei��o: NF-e com conting�ncia off-line" }, ;
      { "712", "Rejei��o: NFC-e com conting�ncia off-line para a UF" }, ;
      { "713", "Rejei��o: Tipo de Emiss�o diferente de 6 ou 7 para conting�ncia da SVC acessada" }, ;
      { "714", "Rejei��o: NFC-e com op��o de conting�ncia inv�lida (tpEmis=2, 4 (a crit�rio da UF) ou 5)" }, ;
      { "715", "Rejei��o: NFC-e com finalidade inv�lida" }, ;
      { "716", "Rejei��o: NFC-e em opera��o n�o destinada a consumidor final" }, ;
      { "717", "Rejei��o: NFC-e em opera��o n�o presencial" }, ;
      { "718", "Rejei��o: NFC-e n�o deve informar IE de Substituto Tribut�rio" }, ;
      { "719", "Rejei��o: NF-e sem a identifica��o do destinat�rio" }, ;
      { "720", "Rejei��o: Na opera��o com Exterior deve ser informada tag idEstrangeiro" }, ;
      { "721", "Rejei��o: Opera��o interestadual deve informar CNPJ ou CPF" }, ;
      { "723", "Rejei��o: Opera��o interna com idEstrangeiro informado deve ser para consumidor final" }, ;
      { "724", "Rejei��o: NF-e sem o nome do destinat�rio" }, ;
      { "725", "Rejei��o: NFC-e com CFOP inv�lido [nItem:nnn]" }, ;
      { "726", "Rejei��o: NF-e sem a informa��o de endere�o do destinat�rio" }, ;
      { "727", "Rejei��o: Opera��o com Exterior e UF diferente de EX" }, ;
      { "728", "Rejei��o: NF-e sem informa��o da IE do destinat�rio" }, ;
      { "729", "Rejei��o: NFC-e com informa��o da IE do destinat�rio" }, ;
      { "730", "Rejei��o: NFC-e com Inscri��o Suframa" }, ;
      { "731", "Rejei��o: CFOP de opera��o com Exterior e idDest <> 3" }, ;
      { "732", "Rejei��o: CFOP de opera��o interestadual e idDest <> 2" }, ;
      { "733", "Rejei��o: CFOP de opera��o interna e idDest <> 1" }, ;
      { "734", "Rejei��o: NFC-e com Unidade de Comercializa��o inv�lida" }, ;
      { "735", "Rejei��o: NFC-e com Unidade de Tributa��o inv�lida" }, ;
      { "736", "Rejei��o: NFC-e com grupo de Ve�culos novos" }, ;
      { "737", "Rejei��o: NFC-e com grupo de Medicamentos" }, ;
      { "738", "Rejei��o: NFC-e com grupo de Armamentos" }, ;
      { "740", "Rejei��o: Item com Repasse de ICMS retido por Substituto Tribut�rio [nItem:nnn]" }, ;
      { "741", "Rejei��o: NFC-e com Partilha de ICMS entre UF" }, ;
      { "742", "Rejei��o: NFC-e com grupo do IPI" }, ;
      { "743", "Rejei��o: NFC-e com grupo do II" }, ;
      { "745", "Rejei��o: NF-e sem grupo do PIS" }, ;
      { "746", "Rejei��o: NFC-e com grupo do PIS-ST" }, ;
      { "748", "Rejei��o: NF-e sem grupo da COFINS" }, ;
      { "749", "Rejei��o: NFC-e com grupo da COFINS-ST" }, ;
      { "750", "Rejei��o: NFC-e com valor total superior ao permitido para destinat�rio n�o identificado (C�digo) [Limite]" }, ;
      { "751", "Rejei��o: NFC-e com valor total superior ao permitido para destinat�rio n�o identificado (Nome) [Limite]" }, ;
      { "752", "Rejei��o: NFC-e com valor total superior ao permitido para destinat�rio n�o identificado (Endere�o) [Limite]" }, ;
      { "753", "Rejei��o: NFC-e com Frete" }, ;
      { "754", "Rejei��o: NFC-e com dados do Transportador" }, ;
      { "755", "Rejei��o: NFC-e com dados de Reten��o do ICMS no Transporte" }, ;
      { "756", "Rejei��o: NFC-e com dados do ve�culo de Transporte" }, ;
      { "757", "Rejei��o: NFC-e com dados de Reboque do ve�culo de Transporte" }, ;
      { "758", "Rejei��o: NFC-e com dados do Vag�o de Transporte" }, ;
      { "759", "Rejei��o: NFC-e com dados da Balsa de Transporte" }, ;
      { "760", "Rejei��o: NFC-e com dados de cobran�a (Fatura, Duplicata)" }, ;
      { "761", "Rejei��o: C�digo de Produtos ANP inexistente" }, ;
      { "762", "Rejei��o: NFC-e com dados de compras (Empenho, Pedido, Contrato)" }, ;
      { "763", "Rejei��o: NFC-e com dados de aquisi��o de Cana" }, ;
      { "764", "Rejei��o: Solicitada resposta s�ncrona para Lote com mais de uma NF-e (indSinc=1)" }, ;
      { "765", "Rejei��o: Lote s� poder� conter NF-e ou NFC-e" }, ;
      { "766", "Rejei��o: Item com CST indevido [nItem:nnn]" }, ;
      { "767", "Rejei��o: NFC-e com somat�rio dos pagamentos diferente do total da Nota Fiscal" }, ;
      { "768", "Rejei��o: NF-e n�o deve possuir o grupo de Formas de Pagamento" }, ;
      { "769", "Rejei��o: A crit�rio da UF NFC-e deve possuir o grupo de Formas de Pagamento" }, ;
      { "770", "Rejei��o: NFC-e autorizada h� mais de 24 horas." }, ;
      { "771", "Rejei��o: Opera��o Interestadual e UF de destino com EX" }, ;
      { "772", "Rejei��o: Opera��o Interestadual e UF de destino igual � UF do emitente" }, ;
      { "773", "Rejei��o: Opera��o Interna e UF de destino difere da UF do emitente" }, ;
      { "774", "Rejei��o: NFC-e com indicador de item n�o participante do total" }, ;
      { "775", "Rejei��o: Modelo da NFC-e diferente de 65" }, ;
      { "776", "Rejei��o: Solicitada resposta s�ncrona para UF que n�o disponibiliza este atendimento (indSinc=1)" }, ;
      { "777", "Rejei��o: Obrigat�ria a informa��o do NCM completo" }, ;
      { "778", "Rejei��o: Informado NCM inexistente [nItem:nnn]" }, ;
      { "779", "Rejei��o: NFC-e com NCM incompat�vel" }, ;
      { "780", "Rejei��o: Total da NFC-e superior ao valor limite estabelecido pela SEFAZ [Limite]" }, ;
      { "781", "Rejei��o: Emissor n�o habilitado para emiss�o da NFC-e" }, ;
      { "782", "Rejei��o: NFC-e n�o � autorizada pelo SCAN" }, ;
      { "783", "Rejei��o: NFC-e n�o � autorizada pela SVC" }, ;
      { "784", "Rejei��o: NFC-e n�o permite o evento de Carta de Corre��o" }, ;
      { "785", "Rejei��o: NFC-e com entrega a domic�lio n�o permitida pela UF" }, ;
      { "786", "Rejei��o: NFC-e de entrega a domic�lio sem dados do Transportador" }, ;
      { "787", "Rejei��o: NFC-e de entrega a domic�lio sem a identifica��o do destinat�rio" }, ;
      { "788", "Rejei��o: NFC-e de entrega a domic�lio sem o endere�o do destinat�rio" }, ;
      { "789", "Rejei��o: NFC-e para destinat�rio contribuinte de ICMS" }, ;
      { "790", "Rejei��o: Opera��o com Exterior para destinat�rio Contribuinte de ICMS" }, ;
      { "791", "Rejei��o: NF-e com indica��o de destinat�rio isento de IE, com a informa��o da IE do destinat�rio" }, ;
      { "792", "Rejei��o: Informada a IE do destinat�rio para opera��o com destinat�rio no Exterior" }, ;
      { "793", "Rejei��o: Valor do ICMS relativo ao Fundo de Combate � Pobreza na UF de destino difere do calculado [nItem:999]" }, ;
      { "794", "Rejei��o: NF-e com indicativo de NFC-e com entrega a domic�lio" }, ;
      { "795", "Rejei��o: Total do ICMS desonerado difere do somat�rio dos itens" }, ;
      { "796", "Rejei��o: Empresa sem Chave de Seguran�a para o QR-Code" }, ;
      { "798", "Rejei��o: Valor total do ICMS relativo Fundo de Combate � Pobreza (FCP) da UF de destino difere do somat�rio do valor dos itens" }, ;
      { "799", "Rejei��o: Valor total do ICMS Interestadual da UF de destino difere do somat�rio dos itens" }, ;
      { "800", "Rejei��o: Valor total do ICMS Interestadual da UF do remetente difere do somat�rio dos itens" }, ;
      { "805", "Rejei��o: A SEFAZ do destinat�rio n�o permite Contribuinte Isento de Inscri��o Estadual" }, ;
      { "806", "Rejei��o: Opera��o com ICMS-ST sem informa��o do CEST" }, ;
      { "807", "Rejei��o: NFC-e com grupo de ICMS para a UF do destinat�rio" }, ;
      { "999", "Rejei��o: Erro n�o catalogado (informar a mensagem de erro capturado no tratamento da exce��o)" } }
*/
