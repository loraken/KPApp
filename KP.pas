unit KP;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TabControl,
  StartFrame, MenuFrame, BydFrame, TorFrame, WloFrame, AboutFrame;

type
  TForm1 = class(TForm)
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    StartFrame11: TStartFrame1;
    TabItem3: TTabItem;
    TabItem4: TTabItem;
    TorFrame11: TTorFrame1;
    TabItem5: TTabItem;
    WloFrame11: TWloFrame1;
    MenuFrame11: TMenuFrame1;
    BydFrame11: TBydFrame1;
    TabItem6: TTabItem;
    AboutFrame11: TAboutFrame1;
    procedure StartFrame11Rectangle3Click(Sender: TObject);
    procedure MenuFrame11Rectangle3Click(Sender: TObject);
    procedure BydFrame11SpeedButton1Click(Sender: TObject);
    procedure BydFrame11SpeedButton2Click(Sender: TObject);
    procedure TorFrame11SpeedButton1Click(Sender: TObject);
    procedure TorFrame11SpeedButton2Click(Sender: TObject);
    procedure MenuFrame11SpeedButton2Click(Sender: TObject);
    procedure MenuFrame11Rectangle4Click(Sender: TObject);
    procedure WloFrame11SpeedButton2Click(Sender: TObject);
    procedure WloFrame11SpeedButton1Click(Sender: TObject);
    procedure MenuFrame11Rectangle5Click(Sender: TObject);
    procedure AboutFrame11SpeedButton2Click(Sender: TObject);
    procedure AboutFrame11SpeedButton1Click(Sender: TObject);
    procedure MenuFrame11SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.AboutFrame11SpeedButton1Click(Sender: TObject);
begin
TabControl1.SetActiveTabWithTransition(TabItem2,TTabTransition.None);
end;

procedure TForm1.AboutFrame11SpeedButton2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.BydFrame11SpeedButton1Click(Sender: TObject);
begin
TabControl1.SetActiveTabWithTransition(TabItem2,TTabTransition.None);
end;

procedure TForm1.BydFrame11SpeedButton2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.MenuFrame11Rectangle3Click(Sender: TObject);
begin
TabControl1.SetActiveTabWithTransition(TabItem3,TTabTransition.None);
end;

procedure TForm1.MenuFrame11Rectangle4Click(Sender: TObject);
begin
TabControl1.SetActiveTabWithTransition(TabItem4,TTabTransition.None);
end;

procedure TForm1.MenuFrame11Rectangle5Click(Sender: TObject);
begin
TabControl1.SetActiveTabWithTransition(TabItem5,TTabTransition.None);
end;

procedure TForm1.MenuFrame11SpeedButton1Click(Sender: TObject);
begin
TabControl1.SetActiveTabWithTransition(TabItem6,TTabTransition.None);
end;

procedure TForm1.MenuFrame11SpeedButton2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.StartFrame11Rectangle3Click(Sender: TObject);
begin
TabControl1.SetActiveTabWithTransition(TabItem2,TTabTransition.None);
end;

procedure TForm1.TorFrame11SpeedButton1Click(Sender: TObject);
begin
TabControl1.SetActiveTabWithTransition(TabItem2,TTabTransition.None);
end;

procedure TForm1.TorFrame11SpeedButton2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.WloFrame11SpeedButton1Click(Sender: TObject);
begin
TabControl1.SetActiveTabWithTransition(TabItem2,TTabTransition.None);
end;

procedure TForm1.WloFrame11SpeedButton2Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
