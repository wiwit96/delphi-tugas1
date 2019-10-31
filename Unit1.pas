unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Button5: TButton;
    Button6: TButton;
    Label3: TLabel;
    Edit3: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
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
var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=a+b;
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button2Click(Sender: TObject);
var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=a-b;
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button3Click(Sender: TObject);
var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=a*b;
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button4Click(Sender: TObject);
var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=a/b;
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
edit1.SetFocus;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
close
end;

end.
