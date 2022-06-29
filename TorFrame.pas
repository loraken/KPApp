unit TorFrame;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  Skia, Skia.FMX, FMX.Controls.Presentation, FMX.Layouts, FMX.Objects;

type
  TTorFrame1 = class(TFrame)
    Layout1: TLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    VertScrollBox1: TVertScrollBox;
    Layout2: TLayout;
    Rectangle3: TRectangle;
    Layout3: TLayout;
    Label1: TLabel;
    Label2: TLabel;
    SkAnimatedImage1: TSkAnimatedImage;
    SkAnimatedImage2: TSkAnimatedImage;
    Layout4: TLayout;
    Label3: TLabel;
    Label4: TLabel;
    SkAnimatedImage4: TSkAnimatedImage;
    Layout5: TLayout;
    Label5: TLabel;
    Label6: TLabel;
    SkAnimatedImage3: TSkAnimatedImage;
    Layout6: TLayout;
    Rectangle4: TRectangle;
    Layout7: TLayout;
    Label7: TLabel;
    SpeedButton1: TSpeedButton;
    Path1: TPath;
    SpeedButton2: TSpeedButton;
    Path2: TPath;
    Layout8: TLayout;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.fmx}

end.
