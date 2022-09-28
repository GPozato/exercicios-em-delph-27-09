unit untSoma;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Resultado: TLabel;
    btnCalc: TButton;
    lista: TListBox;
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
var result, pose, neg, i: integer;
begin
    neg := 0;
    pose := 0;
    for i := -20 to 20 do
    begin
     if i < 0 then
       neg := neg + i
     else
       pose := pose + i;
    end;

    lista.Items.Add(IntToStr(neg));
    lista.Items.Add(IntToStr(pose));



end;

end.
