unit Unit3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs;

type
  TForm3 = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
    constructor Create(AOwner: TComponent);
  end;

var
  Form3: TForm3;

implementation

{$R *.fmx}
{ TForm3 }

constructor TForm3.Create(AOwner: TComponent);
begin
  inherited Create(nil);
  Show;
end;

end.
