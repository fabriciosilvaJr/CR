unit UnitCR;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmCR = class(TForm)
    lblDisciplina1: TLabel;
    lblNota1: TLabel;
    lblCreditos1: TLabel;
    lblDisciplina2: TLabel;
    lblNota2: TLabel;
    lblCreditos2: TLabel;
    lblDisciplina3: TLabel;
    lblNota3: TLabel;
    lblCreditos3: TLabel;
    lblDisciplina4: TLabel;
    lblNota4: TLabel;
    lblCreditos4: TLabel;
    txtNota1: TEdit;
    txtCreditos1: TEdit;
    txtNota2: TEdit;
    txtCreditos2: TEdit;
    txtNota3: TEdit;
    txtCreditos3: TEdit;
    txtNota4: TEdit;
    txtCreditos4: TEdit;
    btnOk: TButton;
    lblDisciplina5: TLabel;
    lblNota5: TLabel;
    lblCreditos5: TLabel;
    txtNota5: TEdit;
    txtCreditos5: TEdit;
    txtDisciplinas: TEdit;
    Label1: TLabel;
    btnCalcule: TButton;
    lblDisciplina6: TLabel;
    lblNota6: TLabel;
    lblCreditos6: TLabel;
    txtNota6: TEdit;
    txtCreditos6: TEdit;
    lblDisciplina7: TLabel;
    lblNota7: TLabel;
    lblCreditos7: TLabel;
    txtNota7: TEdit;
    txtCreditos7: TEdit;
    lblDisciplina8: TLabel;
    lblNota8: TLabel;
    lblCreditos8: TLabel;
    txtNota8: TEdit;
    txtCreditos8: TEdit;
    lblDisciplina9: TLabel;
    lblNota9: TLabel;
    lblCreditos9: TLabel;
    txtNota9: TEdit;
    txtCreditos9: TEdit;
    BitBtn1: TBitBtn;


    procedure btnOkClick(Sender: TObject);
    procedure btnCalculeClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCR: TfrmCR;
  Disciplina:integer;

implementation

{$R *.dfm}

procedure TfrmCR.BitBtn1Click(Sender: TObject);
begin
  Close;
end;

procedure TfrmCR.btnCalculeClick(Sender: TObject);
var
  media ,nota1,nota2,nota3,nota4,nota5,nota6,nota7,nota8,nota9,CR: real;
  creditos1,creditos2,creditos3,creditos4,creditos5,creditos6,creditos7,creditos8,creditos9,creditosTotal:integer;
begin
  case Disciplina of
  1:
    begin
        nota1:= StrToFloat(txtNota1.Text);
        creditos1:=StrToInt(txtCreditos1.Text);
        CR:=  (nota1*creditos1) /creditos1;
        ShowMessage('Seu CR é igual a ' + FloatToStr(CR));
    end;

  2:
    begin
        nota1:= StrToFloat(txtNota1.Text);
        creditos1:=StrToInt(txtCreditos1.Text);
        nota2:= StrToFloat(txtNota2.Text);
        creditos2:=StrToInt(txtCreditos2.Text);
        creditosTotal:= creditos1 + creditos2;
        media:=  (nota1+ nota2) / 2;
        CR:= (media * creditosTotal) /creditosTotal;
        ShowMessage('Seu CR é igual a ' + FloatToStr(CR));

    end;

  3:
    begin
        nota1:= StrToFloat(txtNota1.Text);
        creditos1:=StrToInt(txtCreditos1.Text);
        nota2:= StrToFloat(txtNota2.Text);
        creditos2:=StrToInt(txtCreditos2.Text);
        nota3:= StrToFloat(txtNota3.Text);
        creditos3:=StrToInt(txtCreditos3.Text);
        creditosTotal:= creditos1 + creditos2 + creditos3;
        media:=  (nota1+ nota2 + nota3) / 3;
        CR:= (media * creditosTotal) /creditosTotal;
        ShowMessage('Seu CR é igual a ' + FloatToStr(CR));

    end;

  4:
    begin
        nota1:= StrToFloat(txtNota1.Text);
        creditos1:=StrToInt(txtCreditos1.Text);
        nota2:= StrToFloat(txtNota2.Text);
        creditos2:=StrToInt(txtCreditos2.Text);
        nota3:= StrToFloat(txtNota3.Text);
        creditos3:=StrToInt(txtCreditos3.Text);
        nota4:= StrToFloat(txtNota4.Text);
        creditos4:=StrToInt(txtCreditos4.Text);
        creditosTotal:= creditos1 + creditos2 + creditos3 + creditos4;
        media:=  (nota1+ nota2 + nota3 + nota4) / 4;
        CR:= (media * creditosTotal) /creditosTotal;
        ShowMessage('Seu CR é igual a ' + FloatToStr(CR));

    end;

   5:
    begin
        nota1:= StrToFloat(txtNota1.Text);
        creditos1:=StrToInt(txtCreditos1.Text);
        nota2:= StrToFloat(txtNota2.Text);
        creditos2:=StrToInt(txtCreditos2.Text);
        nota3:= StrToFloat(txtNota3.Text);
        creditos3:=StrToInt(txtCreditos3.Text);
        nota4:= StrToFloat(txtNota4.Text);
        creditos4:=StrToInt(txtCreditos4.Text);
        nota5:= StrToFloat(txtNota5.Text);
        creditos5:=StrToInt(txtCreditos5.Text);
        creditosTotal:= creditos1 + creditos2 + creditos3 + creditos4 + creditos5;
        media:=  (nota1+ nota2 + nota3 + nota4 + nota5) / 5;
        CR:= (media * creditosTotal) /creditosTotal;
        ShowMessage('Seu CR é igual a ' + FloatToStr(CR));

    end;

   6:
    begin
        nota1:= StrToFloat(txtNota1.Text);
        creditos1:=StrToInt(txtCreditos1.Text);
        nota2:= StrToFloat(txtNota2.Text);
        creditos2:=StrToInt(txtCreditos2.Text);
        nota3:= StrToFloat(txtNota3.Text);
        creditos3:=StrToInt(txtCreditos3.Text);
        nota4:= StrToFloat(txtNota4.Text);
        creditos4:=StrToInt(txtCreditos4.Text);
        nota5:= StrToFloat(txtNota5.Text);
        creditos5:=StrToInt(txtCreditos5.Text);
        nota6:= StrToFloat(txtNota6.Text);
        creditos6:=StrToInt(txtCreditos6.Text);
        creditosTotal:= creditos1 + creditos2 + creditos3 + creditos4 + creditos5 + creditos6;
        media:=  (nota1+ nota2 + nota3 + nota4 + nota5 + nota6) / 6;
        CR:= (media * creditosTotal) /creditosTotal;
        ShowMessage('Seu CR é igual a ' + FloatToStr(CR));
    end;

   7:
     begin
        nota1:= StrToFloat(txtNota1.Text);
        creditos1:=StrToInt(txtCreditos1.Text);
        nota2:= StrToFloat(txtNota2.Text);
        creditos2:=StrToInt(txtCreditos2.Text);
        nota3:= StrToFloat(txtNota3.Text);
        creditos3:=StrToInt(txtCreditos3.Text);
        nota4:= StrToFloat(txtNota4.Text);
        creditos4:=StrToInt(txtCreditos4.Text);
        nota5:= StrToFloat(txtNota5.Text);
        creditos5:=StrToInt(txtCreditos5.Text);
        nota6:= StrToFloat(txtNota6.Text);
        creditos6:=StrToInt(txtCreditos6.Text);
        nota7:= StrToFloat(txtNota7.Text);
        creditos7:=StrToInt(txtCreditos7.Text);
        creditosTotal:= creditos1 + creditos2 + creditos3 + creditos4 + creditos5 + creditos6 + creditos7;
        media:=  (nota1+ nota2 + nota3 + nota4 + nota5 + nota6 + nota7) / 7;
        CR:= (media * creditosTotal) /creditosTotal;
        ShowMessage('Seu CR é igual a ' + FloatToStr(CR));






     end;

   8:
     begin
        nota1:= StrToFloat(txtNota1.Text);
        creditos1:=StrToInt(txtCreditos1.Text);
        nota2:= StrToFloat(txtNota2.Text);
        creditos2:=StrToInt(txtCreditos2.Text);
        nota3:= StrToFloat(txtNota3.Text);
        creditos3:=StrToInt(txtCreditos3.Text);
        nota4:= StrToFloat(txtNota4.Text);
        creditos4:=StrToInt(txtCreditos4.Text);
        nota5:= StrToFloat(txtNota5.Text);
        creditos5:=StrToInt(txtCreditos5.Text);
        nota6:= StrToFloat(txtNota5.Text);
        creditos6:=StrToInt(txtCreditos6.Text);
        nota7:= StrToFloat(txtNota7.Text);
        creditos7:=StrToInt(txtCreditos7.Text);
        nota8:= StrToFloat(txtNota8.Text);
        creditos8:=StrToInt(txtCreditos8.Text);
        creditosTotal:= creditos1 + creditos2 + creditos3 + creditos4 + creditos5 + creditos6 + creditos7 + creditos8;
        media:=  (nota1+ nota2 + nota3 + nota4 + nota5 + nota6 + nota7 + nota8) / 8;
        CR:= (media * creditosTotal) /creditosTotal;
        ShowMessage('Seu CR é igual a ' + FloatToStr(CR));



     end;

    9:
      begin
      nota1:= StrToFloat(txtNota1.Text);
        creditos1:=StrToInt(txtCreditos1.Text);
        nota2:= StrToFloat(txtNota2.Text);
        creditos2:=StrToInt(txtCreditos2.Text);
        nota3:= StrToFloat(txtNota3.Text);
        creditos3:=StrToInt(txtCreditos3.Text);
        nota4:= StrToFloat(txtNota4.Text);
        creditos4:=StrToInt(txtCreditos4.Text);
        nota5:= StrToFloat(txtNota5.Text);
        creditos5:=StrToInt(txtCreditos5.Text);
        nota6:= StrToFloat(txtNota5.Text);
        creditos6:=StrToInt(txtCreditos6.Text);
        nota7:= StrToFloat(txtNota7.Text);
        creditos7:=StrToInt(txtCreditos7.Text);
        nota8:= StrToFloat(txtNota8.Text);
        creditos8:=StrToInt(txtCreditos8.Text);
        nota9:= StrToFloat(txtNota9.Text);
        creditos9:=StrToInt(txtCreditos9.Text);
        creditosTotal:= creditos1 + creditos2 + creditos3 + creditos4 + creditos5 + creditos6 + creditos7 + creditos8 + creditos9;
        media:=  (nota1+ nota2 + nota3 + nota4 + nota5 + nota6 + nota7 + nota8+ nota9) / 9;
        CR:= (media * creditosTotal) /creditosTotal;
        ShowMessage('Seu CR é igual a ' + FloatToStr(CR));



      end;




  end;


end;

procedure TfrmCR.btnOkClick(Sender: TObject);


begin
 Disciplina:= StrToInt( txtDisciplinas.Text);


   case Disciplina of
   1:
    begin
        lblDisciplina1.Visible:=true;
        lblNota1.Visible:=true;
        lblCreditos1.Visible:=true;
        txtNota1.Visible:=true;
        txtCreditos1.Visible:=true;

        lblDisciplina2.Visible:=false;
        lblNota2.Visible:=false;
        lblCreditos2.Visible:=false;
        txtNota2.Visible:=false;
        txtCreditos2.Visible:=false;

        lblDisciplina3.Visible:=false;
        lblNota3.Visible:=false;
        lblCreditos3.Visible:=false;
        txtNota3.Visible:=false;
        txtCreditos3.Visible:=false;

        lblDisciplina4.Visible:=false;
        lblNota4.Visible:=false;
        lblCreditos4.Visible:=false;
        txtNota4.Visible:=false;
        txtCreditos4.Visible:=false;

        lblDisciplina5.Visible:=false;
        lblNota5.Visible:=false;
        lblCreditos5.Visible:=false;
        txtNota5.Visible:=false;
        txtCreditos5.Visible:=false;

        lblDisciplina6.Visible:=false;
        lblNota6.Visible:=false;
        lblCreditos6.Visible:=false;
        txtNota6.Visible:=false;
        txtCreditos6.Visible:=false;

        lblDisciplina7.Visible:=false;
        lblNota7.Visible:=false;
        lblCreditos7.Visible:=false;
        txtNota7.Visible:=false;
        txtCreditos7.Visible:=false;

        lblDisciplina8.Visible:=false;
        lblNota8.Visible:=false;
        lblCreditos8.Visible:=false;
        txtNota8.Visible:=false;
        txtCreditos8.Visible:=false;

        lblDisciplina9.Visible:=false;
        lblNota9.Visible:=false;
        lblCreditos9.Visible:=false;
        txtNota9.Visible:=false;
        txtCreditos9.Visible:=false;
        btnCalcule.Visible:=true;


    end;
   2:

       begin
        lblDisciplina1.Visible:=true;
        lblNota1.Visible:=true;
        lblCreditos1.Visible:=true;
        txtNota1.Visible:=true;
        txtCreditos1.Visible:=true;

        lblDisciplina2.Visible:=true;
        lblNota2.Visible:=true;
        lblCreditos2.Visible:=true;
        txtNota2.Visible:=true;
        txtCreditos2.Visible:=true;

        lblDisciplina3.Visible:=false;
        lblNota3.Visible:=false;
        lblCreditos3.Visible:=false;
        txtNota3.Visible:=false;
        txtCreditos3.Visible:=false;

        lblDisciplina4.Visible:=false;
        lblNota4.Visible:=false;
        lblCreditos4.Visible:=false;
        txtNota4.Visible:=false;
        txtCreditos4.Visible:=false;

        lblDisciplina5.Visible:=false;
        lblNota5.Visible:=false;
        lblCreditos5.Visible:=false;
        txtNota5.Visible:=false;
        txtCreditos5.Visible:=false;

        lblDisciplina6.Visible:=false;
        lblNota6.Visible:=false;
        lblCreditos6.Visible:=false;
        txtNota6.Visible:=false;
        txtCreditos6.Visible:=false;

        lblDisciplina7.Visible:=false;
        lblNota7.Visible:=false;
        lblCreditos7.Visible:=false;
        txtNota7.Visible:=false;
        txtCreditos7.Visible:=false;

        lblDisciplina8.Visible:=false;
        lblNota8.Visible:=false;
        lblCreditos8.Visible:=false;
        txtNota8.Visible:=false;
        txtCreditos8.Visible:=false;

        lblDisciplina9.Visible:=false;
        lblNota9.Visible:=false;
        lblCreditos9.Visible:=false;
        txtNota9.Visible:=false;
        txtCreditos9.Visible:=false;

        btnCalcule.Visible:=true;

       end;


   3:
   begin

        lblDisciplina1.Visible:=true;
        lblNota1.Visible:=true;
        lblCreditos1.Visible:=true;
        txtNota1.Visible:=true;
        txtCreditos1.Visible:=true;

        lblDisciplina2.Visible:=true;
        lblNota2.Visible:=true;
        lblCreditos2.Visible:=true;
        txtNota2.Visible:=true;
        txtCreditos2.Visible:=true;

        lblDisciplina3.Visible:=true;
        lblNota3.Visible:=true;
        lblCreditos3.Visible:=true;
        txtNota3.Visible:=true;
        txtCreditos3.Visible:=true;

        lblDisciplina4.Visible:=false;
        lblNota4.Visible:=false;
        lblCreditos4.Visible:=false;
        txtNota4.Visible:=false;
        txtCreditos4.Visible:=false;

        lblDisciplina5.Visible:=false;
        lblNota5.Visible:=false;
        lblCreditos5.Visible:=false;
        txtNota5.Visible:=false;
        txtCreditos5.Visible:=false;

        lblDisciplina6.Visible:=false;
        lblNota6.Visible:=false;
        lblCreditos6.Visible:=false;
        txtNota6.Visible:=false;
        txtCreditos6.Visible:=false;

        lblDisciplina7.Visible:=false;
        lblNota7.Visible:=false;
        lblCreditos7.Visible:=false;
        txtNota7.Visible:=false;
        txtCreditos7.Visible:=false;

        lblDisciplina8.Visible:=false;
        lblNota8.Visible:=false;
        lblCreditos8.Visible:=false;
        txtNota8.Visible:=false;
        txtCreditos8.Visible:=false;

        lblDisciplina9.Visible:=false;
        lblNota9.Visible:=false;
        lblCreditos9.Visible:=false;
        txtNota9.Visible:=false;
        txtCreditos9.Visible:=false;

        btnCalcule.Visible:=true;
   end;

    4:

    begin
        lblDisciplina1.Visible:=true;
        lblNota1.Visible:=true;
        lblCreditos1.Visible:=true;
        txtNota1.Visible:=true;
        txtCreditos1.Visible:=true;

        lblDisciplina2.Visible:=true;
        lblNota2.Visible:=true;
        lblCreditos2.Visible:=true;
        txtNota2.Visible:=true;
        txtCreditos2.Visible:=true;

        lblDisciplina3.Visible:=true;
        lblNota3.Visible:=true;
        lblCreditos3.Visible:=true;
        txtNota3.Visible:=true;
        txtCreditos3.Visible:=true;

        lblDisciplina4.Visible:=true;
        lblNota4.Visible:=true;
        lblCreditos4.Visible:=true;
        txtNota4.Visible:=true;
        txtCreditos4.Visible:=true;

        lblDisciplina5.Visible:=false;
        lblNota5.Visible:=false;
        lblCreditos5.Visible:=false;
        txtNota5.Visible:=false;
        txtCreditos5.Visible:=false;

        lblDisciplina6.Visible:=false;
        lblNota6.Visible:=false;
        lblCreditos6.Visible:=false;
        txtNota6.Visible:=false;
        txtCreditos6.Visible:=false;

        lblDisciplina7.Visible:=false;
        lblNota7.Visible:=false;
        lblCreditos7.Visible:=false;
        txtNota7.Visible:=false;
        txtCreditos7.Visible:=false;

        lblDisciplina8.Visible:=false;
        lblNota8.Visible:=false;
        lblCreditos8.Visible:=false;
        txtNota8.Visible:=false;
        txtCreditos8.Visible:=false;

        lblDisciplina9.Visible:=false;
        lblNota9.Visible:=false;
        lblCreditos9.Visible:=false;
        txtNota9.Visible:=false;
        txtCreditos9.Visible:=false;

        btnCalcule.Visible:=true;

    end;

    5:
    begin
        lblDisciplina1.Visible:=true;
        lblNota1.Visible:=true;
        lblCreditos1.Visible:=true;
        txtNota1.Visible:=true;
        txtCreditos1.Visible:=true;

        lblDisciplina2.Visible:=true;
        lblNota2.Visible:=true;
        lblCreditos2.Visible:=true;
        txtNota2.Visible:=true;
        txtCreditos2.Visible:=true;

        lblDisciplina3.Visible:=true;
        lblNota3.Visible:=true;
        lblCreditos3.Visible:=true;
        txtNota3.Visible:=true;
        txtCreditos3.Visible:=true;

        lblDisciplina4.Visible:=true;
        lblNota4.Visible:=true;
        lblCreditos4.Visible:=true;
        txtNota4.Visible:=true;
        txtCreditos4.Visible:=true;

        lblDisciplina5.Visible:=true;
        lblNota5.Visible:=true;
        lblCreditos5.Visible:=true;
        txtNota5.Visible:=true;
        txtCreditos5.Visible:=true;

        lblDisciplina6.Visible:=false;
        lblNota6.Visible:=false;
        lblCreditos6.Visible:=false;
        txtNota6.Visible:=false;
        txtCreditos6.Visible:=false;

        lblDisciplina7.Visible:=false;
        lblNota7.Visible:=false;
        lblCreditos7.Visible:=false;
        txtNota7.Visible:=false;
        txtCreditos7.Visible:=false;

        lblDisciplina8.Visible:=false;
        lblNota8.Visible:=false;
        lblCreditos8.Visible:=false;
        txtNota8.Visible:=false;
        txtCreditos8.Visible:=false;

        lblDisciplina9.Visible:=false;
        lblNota9.Visible:=false;
        lblCreditos9.Visible:=false;
        txtNota9.Visible:=false;
        txtCreditos9.Visible:=false;

        btnCalcule.Visible:=true;



    end;
    6:
    begin

        lblDisciplina1.Visible:=true;
        lblNota1.Visible:=true;
        lblCreditos1.Visible:=true;
        txtNota1.Visible:=true;
        txtCreditos1.Visible:=true;

        lblDisciplina2.Visible:=true;
        lblNota2.Visible:=true;
        lblCreditos2.Visible:=true;
        txtNota2.Visible:=true;
        txtCreditos2.Visible:=true;

        lblDisciplina3.Visible:=true;
        lblNota3.Visible:=true;
        lblCreditos3.Visible:=true;
        txtNota3.Visible:=true;
        txtCreditos3.Visible:=true;

        lblDisciplina4.Visible:=true;
        lblNota4.Visible:=true;
        lblCreditos4.Visible:=true;
        txtNota4.Visible:=true;
        txtCreditos4.Visible:=true;

        lblDisciplina5.Visible:=true;
        lblNota5.Visible:=true;
        lblCreditos5.Visible:=true;
        txtNota5.Visible:=true;
        txtCreditos5.Visible:=true;

        lblDisciplina6.Visible:=true;
        lblNota6.Visible:=true;
        lblCreditos6.Visible:=true;
        txtNota6.Visible:=true;
        txtCreditos6.Visible:=true;

        lblDisciplina7.Visible:=false;
        lblNota7.Visible:=false;
        lblCreditos7.Visible:=false;
        txtNota7.Visible:=false;
        txtCreditos7.Visible:=false;

        lblDisciplina8.Visible:=false;
        lblNota8.Visible:=false;
        lblCreditos8.Visible:=false;
        txtNota8.Visible:=false;
        txtCreditos8.Visible:=false;

        lblDisciplina9.Visible:=false;
        lblNota9.Visible:=false;
        lblCreditos9.Visible:=false;
        txtNota9.Visible:=false;
        txtCreditos9.Visible:=false;

        btnCalcule.Visible:=true;

    end;
    7:
    begin
        lblDisciplina1.Visible:=true;
        lblNota1.Visible:=true;
        lblCreditos1.Visible:=true;
        txtNota1.Visible:=true;
        txtCreditos1.Visible:=true;

        lblDisciplina2.Visible:=true;
        lblNota2.Visible:=true;
        lblCreditos2.Visible:=true;
        txtNota2.Visible:=true;
        txtCreditos2.Visible:=true;

        lblDisciplina3.Visible:=true;
        lblNota3.Visible:=true;
        lblCreditos3.Visible:=true;
        txtNota3.Visible:=true;
        txtCreditos3.Visible:=true;

        lblDisciplina4.Visible:=true;
        lblNota4.Visible:=true;
        lblCreditos4.Visible:=true;
        txtNota4.Visible:=true;
        txtCreditos4.Visible:=true;

        lblDisciplina5.Visible:=true;
        lblNota5.Visible:=true;
        lblCreditos5.Visible:=true;
        txtNota5.Visible:=true;
        txtCreditos5.Visible:=true;

        lblDisciplina6.Visible:=true;
        lblNota6.Visible:=true;
        lblCreditos6.Visible:=true;
        txtNota6.Visible:=true;
        txtCreditos6.Visible:=true;

        lblDisciplina7.Visible:=true;
        lblNota7.Visible:=true;
        lblCreditos7.Visible:=true;
        txtNota7.Visible:=true;
        txtCreditos7.Visible:=true;

        lblDisciplina8.Visible:=false;
        lblNota8.Visible:=false;
        lblCreditos8.Visible:=false;
        txtNota8.Visible:=false;
        txtCreditos8.Visible:=false;

        lblDisciplina9.Visible:=false;
        lblNota9.Visible:=false;
        lblCreditos9.Visible:=false;
        txtNota9.Visible:=false;
        txtCreditos9.Visible:=false;

        btnCalcule.Visible:=true;

    end;
    8:
    begin
        lblDisciplina1.Visible:=true;
        lblNota1.Visible:=true;
        lblCreditos1.Visible:=true;
        txtNota1.Visible:=true;
        txtCreditos1.Visible:=true;

        lblDisciplina2.Visible:=true;
        lblNota2.Visible:=true;
        lblCreditos2.Visible:=true;
        txtNota2.Visible:=true;
        txtCreditos2.Visible:=true;

        lblDisciplina3.Visible:=true;
        lblNota3.Visible:=true;
        lblCreditos3.Visible:=true;
        txtNota3.Visible:=true;
        txtCreditos3.Visible:=true;

        lblDisciplina4.Visible:=true;
        lblNota4.Visible:=true;
        lblCreditos4.Visible:=true;
        txtNota4.Visible:=true;
        txtCreditos4.Visible:=true;

        lblDisciplina5.Visible:=true;
        lblNota5.Visible:=true;
        lblCreditos5.Visible:=true;
        txtNota5.Visible:=true;
        txtCreditos5.Visible:=true;

        lblDisciplina6.Visible:=true;
        lblNota6.Visible:=true;
        lblCreditos6.Visible:=true;
        txtNota6.Visible:=true;
        txtCreditos6.Visible:=true;

        lblDisciplina7.Visible:=true;
        lblNota7.Visible:=true;
        lblCreditos7.Visible:=true;
        txtNota7.Visible:=true;
        txtCreditos7.Visible:=true;

        lblDisciplina8.Visible:=true;
        lblNota8.Visible:=true;
        lblCreditos8.Visible:=true;
        txtNota8.Visible:=true;
        txtCreditos8.Visible:=true;

        lblDisciplina9.Visible:=false;
        lblNota9.Visible:=false;
        lblCreditos9.Visible:=false;
        txtNota9.Visible:=false;
        txtCreditos9.Visible:=false;

         btnCalcule.Visible:=true;


    end;
    9:
    begin
         lblDisciplina1.Visible:=true;
        lblNota1.Visible:=true;
        lblCreditos1.Visible:=true;
        txtNota1.Visible:=true;
        txtCreditos1.Visible:=true;

        lblDisciplina2.Visible:=true;
        lblNota2.Visible:=true;
        lblCreditos2.Visible:=true;
        txtNota2.Visible:=true;
        txtCreditos2.Visible:=true;

        lblDisciplina3.Visible:=true;
        lblNota3.Visible:=true;
        lblCreditos3.Visible:=true;
        txtNota3.Visible:=true;
        txtCreditos3.Visible:=true;

        lblDisciplina4.Visible:=true;
        lblNota4.Visible:=true;
        lblCreditos4.Visible:=true;
        txtNota4.Visible:=true;
        txtCreditos4.Visible:=true;

        lblDisciplina5.Visible:=true;
        lblNota5.Visible:=true;
        lblCreditos5.Visible:=true;
        txtNota5.Visible:=true;
        txtCreditos5.Visible:=true;

        lblDisciplina6.Visible:=true;
        lblNota6.Visible:=true;
        lblCreditos6.Visible:=true;
        txtNota6.Visible:=true;
        txtCreditos6.Visible:=true;

        lblDisciplina7.Visible:=true;
        lblNota7.Visible:=true;
        lblCreditos7.Visible:=true;
        txtNota7.Visible:=true;
        txtCreditos7.Visible:=true;

        lblDisciplina8.Visible:=true;
        lblNota8.Visible:=true;
        lblCreditos8.Visible:=true;
        txtNota8.Visible:=true;
        txtCreditos8.Visible:=true;

        lblDisciplina9.Visible:=true;
        lblNota9.Visible:=true;
        lblCreditos9.Visible:=true;
        txtNota9.Visible:=true;
        txtCreditos9.Visible:=true;

        btnCalcule.Visible:=true;


    end;

   end;


end;

end.
