unit StartFrame;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Objects, Skia, Skia.FMX;

type
  TStartFrame1 = class(TFrame)
    Layout1: TLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Text2: TText;
    Text5: TText;
    Rectangle3: TRectangle;
    Text4: TText;
    SkAnimatedImage1: TSkAnimatedImage;
    Text1: TText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.fmx}

end.
