unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms3D, FMX.Types3D, FMX.Forms, FMX.Graphics, 
  FMX.Dialogs, System.Math.Vectors, FMX.Controls3D, FMX.Objects3D, FMX.Ani,
  FMX.MaterialSources;

type
  TForm1 = class(TForm3D)
    Sphere1: TSphere;
    LightMaterialSource1: TLightMaterialSource;
    Light1: TLight;
    FloatAnimation1: TFloatAnimation;
    ColorAnimation1: TColorAnimation;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.
