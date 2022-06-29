unit MenuFrame;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  Skia, Skia.FMX, FMX.Objects, FMX.Layouts, FMX.Controls.Presentation;

type
  TMenuFrame1 = class(TFrame)
    Layout1: TLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Text2: TText;
    Rectangle3: TRectangle;
    Text1: TText;
    SkAnimatedImage1: TSkAnimatedImage;
    Rectangle4: TRectangle;
    Text3: TText;
    Rectangle5: TRectangle;
    Text4: TText;
    Layout6: TLayout;
    Rectangle6: TRectangle;
    Layout7: TLayout;
    Label7: TLabel;
    SpeedButton1: TSpeedButton;
    PathMenu1: TPath;
    SpeedButton2: TSpeedButton;
    Pathmenu2: TPath;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.fmx}

end.
