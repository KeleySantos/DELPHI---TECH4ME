unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnCalcularMedia: TButton;
    lblMedia: TLabel;
    lblSituacao: TLabel;
    procedure btnCalcularMediaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularMediaClick(Sender: TObject);
var
  n1, n2, n3, media: Double;
  s: string;
begin
  if not TryStrToFloat(Edit1.Text, n1) or (n1 < 0) or (n1 > 10) then
  begin
    ShowMessage('Digite a Nota 3.');
    Edit1.SetFocus;
    Exit;
  end;

  if not TryStrToFloat(Edit2.Text, n2) or (n2 < 0) or (n2 > 10) then
  begin
    ShowMessage('Digite a Nota 3.');
    Edit2.SetFocus;
    Exit;
  end;

  if not TryStrToFloat(Edit3.Text, n3) or (n3 < 0) or (n3 > 10) then
  begin
    ShowMessage('Digite a Nota 3.');
    Edit3.SetFocus;
    Exit;
  end;


  media := (n1 + n2 + n3) / 3;

  if media >= 7.0 then
    s := 'Aprovado'
  else if media >= 5.0 then
    s := 'Recuperação'
  else
    s := 'Reprovado';


  lblMedia.Caption := 'Média: ' + FormatFloat('0.00', media);
  lblSituacao.Caption := 'Situação: ' + s;
end;

end.

