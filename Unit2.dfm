object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Cadastro de usu'#225'rios'
  ClientHeight = 382
  ClientWidth = 683
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 64
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 40
    Top = 104
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 40
    Top = 144
    Width = 25
    Height = 13
    Caption = 'Login'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 266
    Top = 141
    Width = 30
    Height = 13
    Caption = 'Senha'
    FocusControl = DBEdit4
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 80
    Width = 134
    Height = 21
    DataField = 'codUsuario'
    DataSource = Form1.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 117
    Width = 447
    Height = 21
    DataField = 'nomeusuario'
    DataSource = Form1.DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 157
    Width = 220
    Height = 21
    DataField = 'loginname'
    DataSource = Form1.DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 266
    Top = 157
    Width = 220
    Height = 21
    DataField = 'password'
    DataSource = Form1.DataSource1
    PasswordChar = '*'
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 357
    Width = 683
    Height = 25
    DataSource = Form1.DataSource1
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
    Align = alBottom
    TabOrder = 4
    OnClick = DBNavigator1Click
    ExplicitLeft = 312
    ExplicitTop = 208
    ExplicitWidth = 240
  end
end
