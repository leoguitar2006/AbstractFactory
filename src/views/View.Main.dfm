object FrmMain: TFrmMain
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 102
  ClientWidth = 619
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object edtProcessador: TLabeledEdit
    Left = 8
    Top = 24
    Width = 193
    Height = 23
    EditLabel.Width = 64
    EditLabel.Height = 15
    EditLabel.Caption = 'Processador'
    TabOrder = 0
    Text = ''
  end
  object edtHD: TLabeledEdit
    Left = 8
    Top = 72
    Width = 193
    Height = 23
    EditLabel.Width = 17
    EditLabel.Height = 15
    EditLabel.Caption = 'HD'
    TabOrder = 1
    Text = ''
  end
  object edtTamanhoTela: TLabeledEdit
    Left = 232
    Top = 24
    Width = 193
    Height = 23
    EditLabel.Width = 88
    EditLabel.Height = 15
    EditLabel.Caption = 'Tamanho da Tela'
    TabOrder = 2
    Text = ''
  end
  object edtRAM: TLabeledEdit
    Left = 232
    Top = 72
    Width = 193
    Height = 23
    EditLabel.Width = 26
    EditLabel.Height = 15
    EditLabel.Caption = 'RAM'
    TabOrder = 3
    Text = ''
  end
  object cbMarca: TComboBox
    Left = 448
    Top = 24
    Width = 161
    Height = 23
    TabOrder = 4
    Text = 'cbMarca'
    Items.Strings = (
      'Dell'
      'Apple')
  end
  object btnBuscar: TBitBtn
    Left = 448
    Top = 71
    Width = 161
    Height = 25
    Caption = 'Buscar Marca'
    TabOrder = 5
    OnClick = btnBuscarClick
  end
end
