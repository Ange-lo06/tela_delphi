object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de livros'
  ClientHeight = 555
  ClientWidth = 970
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  OnShow = FormShow
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 48
    Width = 245
    Height = 33
    Caption = 'Cadastro de livros'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 120
    Width = 114
    Height = 23
    Caption = 'Titulo do livro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 208
    Width = 46
    Height = 23
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 280
    Width = 57
    Height = 23
    Caption = 'G'#234'nero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 56
    Top = 360
    Width = 56
    Height = 23
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 528
    Top = 208
    Width = 63
    Height = 23
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 528
    Top = 360
    Width = 136
    Height = 23
    Caption = 'Canais de vendas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit2: TEdit
    Left = 40
    Top = 237
    Width = 321
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 40
    Top = 309
    Width = 321
    Height = 23
    TabOrder = 1
    Items.Strings = (
      'Romance'
      'Autoajuda'
      'Biografia'
      'Fic'#231#227'o cientifica')
  end
  object RadioButton1: TRadioButton
    Left = 56
    Top = 389
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 56
    Top = 420
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object RadioButton3: TRadioButton
    Left = 56
    Top = 451
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object CheckBox1: TCheckBox
    Left = 632
    Top = 150
    Width = 217
    Height = 17
    Caption = 'Disponivel em estoque'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object memo: TMemo
    Left = 528
    Top = 237
    Width = 425
    Height = 113
    Lines.Strings = (
      '')
    TabOrder = 6
  end
  object CheckBox2: TCheckBox
    Left = 528
    Top = 397
    Width = 97
    Height = 17
    Caption = 'Internet'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object CheckBox3: TCheckBox
    Left = 528
    Top = 420
    Width = 97
    Height = 17
    Caption = 'Telefone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object CheckBox4: TCheckBox
    Left = 528
    Top = 444
    Width = 97
    Height = 17
    Caption = 'Loja f'#237'sica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object Button1: TButton
    Left = 40
    Top = 488
    Width = 201
    Height = 41
    Caption = 'Cadastrar'
    TabOrder = 10
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 390
    Top = 488
    Width = 201
    Height = 41
    Caption = 'Alterar'
    TabOrder = 11
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 736
    Top = 488
    Width = 201
    Height = 41
    Caption = 'Pesquisar'
    TabOrder = 12
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 40
    Top = 149
    Width = 449
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
  end
  object MainMenu1: TMainMenu
    Left = 904
    Top = 40
    object Menu1: TMenuItem
      Caption = 'Menu'
      object User1: TMenuItem
        Caption = 'Configura'#231#227'o'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
      end
    end
    object Usuario1: TMenuItem
      Caption = 'Usuario'
      object AlterarUsuario1: TMenuItem
        Caption = 'Alterar Usuario'
        object Nome1: TMenuItem
          Caption = 'Nome'
        end
        object Nome2: TMenuItem
          Caption = 'Senha'
        end
        object Email1: TMenuItem
          Caption = 'Email'
        end
        object Email2: TMenuItem
          Caption = '-'
        end
        object Excluirconta1: TMenuItem
          Caption = 'Excluir conta'
        end
      end
    end
  end
end
