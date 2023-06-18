unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
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
edit3.Text:=IntToStr(StrToInt(edit1.text)+strtoint(edit2.Text));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit4.Text:=IntToStr(StrToInt(edit1.text)-strtoint(edit2.Text));
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
edit5.Text:=IntToStr(StrToInt(edit1.text)*strtoint(edit2.Text));
end;

procedure TForm1.Button4Click(Sender: TObject);
var
bil1,bil2,hasil:real;
begin
bil1 := strtofloat(edit1.text);
bil2 := strtofloat(edit2.text);
Hasil := bil1 / bil2;
edit6.text := floattostr(hasil);
end;

procedure TForm1.Button5Click(Sender: TObject);
var
bil1,bil2,Tambah,Kurang,Kali,Bagi:real;
begin
bil1 := strtofloat(edit1.text);
bil2 := strtofloat(edit2.text);
Tambah := bil1 + bil2;
edit3.text := floattostr(Tambah);
Kurang := bil1 - bil2;
edit4.text := floattostr(Kurang);
Kali := bil1 * bil2;
edit5.text := floattostr(Kali);
Bagi := bil1 / bil2;
edit6.text := floattostr(Bagi);
end;

end.
