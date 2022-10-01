unit untExercicio4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtPri: TEdit;
    edtSeg: TEdit;
    edtTer: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnCalc: TButton;
    btnLimpar: TButton;
    Resultado: TMemo;
    procedure btnCalcClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
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
var n1, n2, n3: integer;
begin
  Resultado.Clear;
  n1 := StrToInt(edtPri.Text);
  n2 := StrToInt(edtSeg.Text);
  n3 := StrToInt(edtTer.Text);

  if n1 > n2 then
  begin
    if n2 > n3 then
    begin
      Resultado.Lines.Add(intToStr(n1));
      Resultado.Lines.Add(intToStr(n2));
      Resultado.Lines.Add(intToStr(n3));
    end
       else
       begin
         Resultado.Lines.Add(intToStr(n1));
         Resultado.Lines.Add(intToStr(n3));
         Resultado.Lines.Add(intToStr(n2));
       end;
  end
  else if n2 > n1 then
  begin
    if n1 > n3 then
    begin
      Resultado.Lines.Add(intToStr(n2));
      Resultado.Lines.Add(intToStr(n1));
      Resultado.Lines.Add(intToStr(n3));
    end
       else
       begin
         Resultado.Lines.Add(intToStr(n2));
         Resultado.Lines.Add(intToStr(n3));
         Resultado.Lines.Add(intToStr(n1));
       end;

  end
  else
  begin
    if n1 > n2 then
    begin
      Resultado.Lines.Add(intToStr(n3));
      Resultado.Lines.Add(intToStr(n1));
      Resultado.Lines.Add(intToStr(n2));
    end
       else
       begin
         Resultado.Lines.Add(intToStr(n3));
         Resultado.Lines.Add(intToStr(n2));
         Resultado.Lines.Add(intToStr(n1));
       end;
  end;
end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
  edtPri.Clear;
  edtSeg.Clear;
  edtTer.Clear;
  Resultado.Clear;
end;

end.
