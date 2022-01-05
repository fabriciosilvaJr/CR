program ProjectCR;

uses
  Vcl.Forms,
  UnitCR in 'UnitCR.pas' {frmCR},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Tablet Light');
  Application.CreateForm(TfrmCR, frmCR);
  Application.Run;
end.
