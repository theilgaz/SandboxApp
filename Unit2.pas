unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Controls.Presentation, FMX.StdCtrls, Unit3;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    constructor Olustur(AOwner: TComponent; Deger: string);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}
{ TForm2 }

procedure TForm2.Button1Click(Sender: TObject);
begin
  TForm3.Create(Self);
end;

constructor TForm2.Olustur(AOwner: TComponent; Deger: string);
begin
  inherited Create(AOwner);

  Label1.Text := Deger;

  Show;
end;

end.
