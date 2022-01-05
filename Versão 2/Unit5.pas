unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmCR = class(TForm)
    Label1: TLabel;
    btnOk: TButton;
    txtDisciplinas: TEdit;
    BitBtn1: TBitBtn;
    procedure btnOkClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCR: TfrmCR;

implementation

{$R *.dfm}

procedure TfrmCR.BitBtn1Click(Sender: TObject);
begin
    Close;
end;

procedure TfrmCR.btnOkClick(Sender: TObject);
var
  Disciplina, I : integer;
  Nota,Media,SumNota,Creditos, CreditosTotal, CR: real;
  NomeDisciplina:string;

begin


Disciplina:= StrToInt( txtDisciplinas.Text);

  SumNota:=0;
  CreditosTotal:=0;

  for I := 1 to Disciplina do

   begin
     NomeDisciplina:= InputBox('Entrada de Dados','Informe a Disciplina','');
     Nota:=  StrToFloat(InputBox('Entrada de Dados','Nota',''));
     Creditos:= StrToInt(InputBox('Entrada de Dados','Creditos',''));
     SumNota:= SumNota + Nota;
     CreditosTotal:= CreditosTotal+ Creditos;
   end;

   Media:= SumNota / Disciplina ;
   CR:= (Media * CreditosTotal) / CreditosTotal;
   ShowMessage('Seu CR é igual a ' + FloatToStr(CR));

end;

end.
