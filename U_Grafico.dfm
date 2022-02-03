object FrmChart: TFrmChart
  Left = 0
  Top = 0
  ClientHeight = 545
  ClientWidth = 728
  Caption = 'Chart'
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  object UniChart1: TUniChart
    Left = 0
    Top = 0
    Width = 728
    Height = 300
    Hint = ''
    LayoutConfig.BodyPadding = '10'
    Align = alTop
    Anchors = [akLeft, akTop, akRight]
    object UniBarSeries1: TUniBarSeries
      Title = 'UniBarSeries1'
      SeriesLabel.Enabled = True
      DataSource = ds2
      YValues.ValueSource = 'VALOR'
      XLabelsSource = 'RESPONSAVEL'
    end
  end
  object ds2: TDataSource
    DataSet = UniMainModule.TBentrada
    Left = 224
    Top = 344
  end
end
