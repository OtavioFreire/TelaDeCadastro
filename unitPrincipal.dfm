object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 439
  ClientWidth = 594
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 195
    Height = 25
    Caption = 'Cadastro de Livros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 80
    Width = 35
    Height = 16
    Caption = 'Titulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 136
    Width = 38
    Height = 16
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 185
    Width = 46
    Height = 16
    Caption = 'Genero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 258
    Width = 43
    Height = 16
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 377
    Top = 124
    Width = 51
    Height = 16
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 377
    Top = 258
    Width = 107
    Height = 16
    Caption = 'Canais de Venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 377
    Top = 146
    Width = 185
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 32
    Top = 102
    Width = 265
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 32
    Top = 158
    Width = 265
    Height = 21
    TabOrder = 2
  end
  object CheckBox1: TCheckBox
    Left = 377
    Top = 101
    Width = 128
    Height = 17
    Caption = 'Disponivel em Estoque'
    TabOrder = 3
  end
  object ComboBox1: TComboBox
    Left = 32
    Top = 214
    Width = 153
    Height = 21
    TabOrder = 4
    Items.Strings = (
      'Romance'#11
      'Autoajuda'#11
      'Fic'#231#227'o'#11
      'Aventura')
  end
  object RadioButton2: TRadioButton
    Left = 56
    Top = 310
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object RadioButton3: TRadioButton
    Left = 56
    Top = 333
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object RadioButton1: TRadioButton
    Left = 56
    Top = 287
    Width = 113
    Height = 17
    Caption = 'Portugues'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 408
    Top = 280
    Width = 97
    Height = 17
    Caption = 'Loja Fisica'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 408
    Top = 310
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 407
    Top = 336
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 32
    Top = 384
    Width = 121
    Height = 33
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object Button2: TButton
    Left = 184
    Top = 384
    Width = 121
    Height = 33
    Caption = 'Excluir'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 336
    Top = 384
    Width = 121
    Height = 33
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end
