inherited frmPesCidade: TfrmPesCidade
  Caption = 'Pesquisa de Cidades'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlPesquisa: TPanel
    inherited btnFechar: TBitBtn
      Left = 482
      ExplicitLeft = 482
    end
    inherited btnPesquisar: TBitBtn
      OnClick = btnPesquisarClick
    end
    object btnAdicionar: TBitBtn
      Left = 78
      Top = 0
      Width = 75
      Height = 78
      Caption = 'Adicionar'
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A47158A47158A47158A47158A4
        7158A47158A47158A471FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9E9E9E9E
        9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF58A37085BD9D85BD9D85BD9D85BD9D85BD9D85BD9D56A26EFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9E9E9EA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A79D
        9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF56A26C84D5B15ED09D5ED09D5ED0
        9D5ED09D70C79C53A06AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FABABAB
        A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF53A0698CD8B662D19F62D19F62D19F62D19F73C89E509E67FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9E9E9EACACACA6A6A6A6A6A6A6A6A6A6A6A6A7A7A79C
        9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF509D6592DBBA67D2A267D2A267D2
        A267D2A275C9A04D9B63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DADADAD
        A7A7A7A7A7A7A7A7A7A7A7A7A7A7A79B9B9BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF4D9A6097DDBE6CD3A56CD3A56CD3A56CD3A57ACBA24A985EFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9C9C9CAEAEAEA8A8A8A8A8A8A8A8A8A8A8A8A8A8A89A
        9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49975C99DEC072D5A872D5A872D5
        A872D5A87FCBA546955AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B9B9BAFAFAF
        A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9999999FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF4593579ADFC078D6AC78D6AC78D6AC78D6AC84CDA9429155FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9A9A9AAFAFAFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA98
        9898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A47158A370
        56A26C53A069509D654D9A6049975C4593573E8E5098DEBF7ED8B07ED8B07ED8
        B07ED8B08ACFAB3E8E5042915546955A4A985E4D9B63509E6753A06A56A26E58
        A4719E9E9E9E9E9E9F9F9F9E9E9E9D9D9D9C9C9C9B9B9B9A9A9A979797AFAFAF
        ABABABABABABABABABABABABABABAB9797979898989999999A9A9A9B9B9B9C9C
        9C9D9D9D9D9D9D9E9E9E58A471A7E6CA74CAA072C89D74C99F78CBA17ECBA482
        CCA888CFAA8ED0AD85DAB485DAB485DAB485DAB477C9A072C89D74C99F78CBA1
        7ECBA482CCA888CFAA8ED0AD85BD9D58A4719E9E9EB1B1B1A7A7A7A7A7A7A7A7
        A7A8A8A8A9A9A9A9A9A9AAAAAAABABABACACACACACACACACACACACACA8A8A8A7
        A7A7A7A7A7A8A8A8A9A9A9A9A9A9AAAAAAABABABA7A7A79E9E9E58A471A7E6CA
        8CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDC
        B88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB885BD9D58
        A4719E9E9EB1B1B1ADADADADADADADADADADADADADADADADADADADADADADADAD
        ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD
        ADADADADA7A7A79E9E9E58A471A7E6CA93DDBC93DDBC93DDBC93DDBC93DDBC93
        DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC
        93DDBC93DDBC93DDBC93DDBC85BD9D58A4719E9E9EB1B1B1AEAEAEAEAEAEAEAE
        AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE
        AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA7A7A79E9E9E58A471A7E6CA
        99DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DF
        C099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC085BD9D58
        A4719E9E9EB1B1B1AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF
        AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF
        AFAFAFAFA7A7A79E9E9E58A471A7E6CAA0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0
        E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4
        A0E1C4A0E1C4A0E1C4A0E1C485BD9D58A4719E9E9EB1B1B1B0B0B0B0B0B0B0B0
        B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0
        B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0A7A7A79E9E9E58A471A7E6CA
        94DDBD98DEBF9ADFC099DEC097DDBE92DBBA8CD8B684D5B1A7E3C8A7E3C8A7E3
        C8A7E3C87AD0A69ADFC09ADFC099DEC097DDBE92DBBA8CD8B684D5B185BD9D58
        A4719E9E9EB1B1B1AEAEAEAFAFAFAFAFAFAFAFAFAEAEAEADADADACACACABABAB
        B1B1B1B1B1B1B1B1B1B1B1B1A9A9A9AFAFAFAFAFAFAFAFAFAEAEAEADADADACAC
        ACABABABA7A7A79E9E9E58A47156A26E53A06A509E674D9B634A985E46955A42
        91553E8E508CD8B6ADE5CCADE5CCADE5CCADE5CC80D1A93E8E5045935749975C
        4D9A60509D6553A06956A26C58A37058A4719E9E9E9D9D9D9D9D9D9C9C9C9B9B
        9B9A9A9A999999989898979797ACACACB2B2B2B2B2B2B2B2B2B2B2B2AAAAAA97
        97979A9A9A9B9B9B9C9C9C9D9D9D9E9E9E9F9F9F9E9E9E9E9E9EFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF45935792DBBAB3E6D0B3E6D0B3E6
        D0B3E6D087D1AC429155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A9A9AADADAD
        B3B3B3B3B3B3B3B3B3B3B3B3ABABAB989898FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF49975C97DDBEB9E8D3B9E8D3B9E8D3B9E8D38CD2AE46955AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9B9B9BAEAEAEB4B4B4B4B4B4B4B4B4B4B4B4ABABAB99
        9999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D9A6099DEC0BEE9D6BEE9D6BEE9
        D6BEE9D691D3B14A985EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CAFAFAF
        B5B5B5B5B5B5B5B5B5B5B5B5ACACAC9A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF509D659ADFC0C3EAD9C3EAD9C3EAD9C3EAD996D3B24D9B63FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9D9D9DAFAFAFB5B5B5B5B5B5B5B5B5B5B5B5ACACAC9B
        9B9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53A06998DEBFC7EBDBC7EBDBC7EB
        DBC7EBDB9BD4B5509E67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9EAFAFAF
        B6B6B6B6B6B6B6B6B6B6B6B6ADADAD9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF56A26C94DDBDCAECDDCAECDDCAECDDCAECDD9ED5B753A06AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9F9F9FAEAEAEB6B6B6B6B6B6B6B6B6B6B6B6AEAEAE9D
        9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A370A7E6CAA7E6CAA7E6CAA7E6
        CAA7E6CAA7E6CA56A26EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9EB1B1B1
        B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF58A47158A47158A47158A47158A47158A47158A47158A471FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E
        9E9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = btnAdicionarClick
    end
  end
  inherited pnlCampos: TPanel
    object Label1: TLabel
      Left = 64
      Top = 8
      Width = 69
      Height = 13
      Caption = 'C'#243'digo Cidade'
    end
    object Label2: TLabel
      Left = 64
      Top = 56
      Width = 63
      Height = 13
      Caption = 'Nome Cidade'
    end
    object edtCod: TEdit
      Left = 64
      Top = 25
      Width = 49
      Height = 21
      TabOrder = 0
    end
    object edtNome: TEdit
      Left = 64
      Top = 72
      Width = 193
      Height = 21
      TabOrder = 1
    end
  end
  inherited dtsPesquisa: TDataSource
    DataSet = modulo.qryCidade
  end
end
