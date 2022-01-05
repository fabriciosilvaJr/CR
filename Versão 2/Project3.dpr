program Project3;

uses
  Vcl.Forms,
  Unit5 in 'Unit5.pas' {frmCR},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('TabletDark');
  Application.CreateForm(TfrmCR, frmCR);
  Application.Run;
end.
