unit FirstVCLApp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, System.Generics.Collections;

type
  TForm1 = class(TForm)
    Button1: TButton;
    StaticText1: TStaticText;
    RichEdit1: TRichEdit;
    ReadText: TStaticText;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  StaticText1.Caption := 'You did it, you clicked it!';
  var TextValue: string := RichEdit1.Text;
  ReadText.Caption := TextValue;
  var Parts: TArray<string>;
  var Numbers: TArray<Integer>;
  var I, Value: Integer;

  Parts := TextValue.Split([' ']);

  //Parse the strings into numbesr
  for I := 0 to High(Parts) do
  begin
    if TryStrToInt(Parts[I], Value) then
      SetLength(Numbers, Length(Numbers) + 1);
      Numbers[High(Numbers)] := Parts[I].ToInteger();
  end;

  TArray.Sort<Integer>(Numbers);

  var S := '';
  for I := 0 to High(Numbers) do
    S := S + Numbers[I].ToString + ' ';

  ReadText.Caption := s;
end;

end.
