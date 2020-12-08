program SBA_Monopoly;

uses
  Vcl.Forms,
  MenuDelphi in 'MenuDelphi.pas' {Form3},
  Chessboard in 'Chessboard.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
