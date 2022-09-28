unit untIMC;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtPeso: TEdit;
    edtAltura: TEdit;
    edtResultado: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnCalc: TButton;
    btnLimpar: TButton;
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcClick(Sender: TObject);
var result,peso,alt : real;
begin
  peso := StrToFloat(edtPeso.Text);
  alt := StrToFloat(edtAltura.Text);
  result:= peso / (alt * alt);
  if result < 20 then
     edtResultado.Text := formatFloat('0.0', result)+ ': Abaixo do peso! '
  else if result <= 24 then
      edtResultado.Text := formatFloat('0.0', result)+ ': Peso Ideal! '
  else if result >= 25 then
      edtResultado.Text := formatFloat('0.0', result)+ ': Acima do Peso! '
end;

end.
