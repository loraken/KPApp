program KPApp;

uses
  System.StartUpCopy,
  FMX.Forms,
  KP in 'KP.pas' {Form1},
  StartFrame in 'StartFrame.pas' {StartFrame1: TFrame},
  MenuFrame in 'MenuFrame.pas' {MenuFrame1: TFrame},
  BydFrame in 'BydFrame.pas' {BydFrame1: TFrame},
  TorFrame in 'TorFrame.pas' {TorFrame1: TFrame},
  WloFrame in 'WloFrame.pas' {WloFrame1: TFrame},
  AboutFrame in 'AboutFrame.pas' {AboutFrame1: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.FormFactor.Orientations := [TFormOrientation.Portrait];
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
