unit Unit3;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, ComCtrls, Buttons, Types;

type

  { TForm3 }

  TForm3 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button2: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button3: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    Button4: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    Button49: TButton;
    Button5: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    Button55: TButton;
    Button56: TButton;
    Button57: TButton;
    Button58: TButton;
    Button59: TButton;
    Button6: TButton;
    Button60: TButton;
    Button61: TButton;
    Button62: TButton;
    Button63: TButton;
    Button64: TButton;
    Button65: TButton;
    Button66: TButton;
    Button67: TButton;
    Button68: TButton;
    Button69: TButton;
    Button7: TButton;
    Button70: TButton;
    Button71: TButton;
    Button72: TButton;
    Button73: TButton;
    Button74: TButton;
    Button75: TButton;
    Button76: TButton;
    Button77: TButton;
    Button78: TButton;
    Button79: TButton;
    Button8: TButton;
    Button80: TButton;
    Button81: TButton;
    Button82: TButton;
    Button83: TButton;
    Button84: TButton;
    Button85: TButton;
    Button86: TButton;
    Button87: TButton;
    Button88: TButton;
    Button9: TButton;
    Image1: TImage;
    ITOGT: TLabel;
    ITOGT1: TLabel;
    ITOGT2: TLabel;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label4: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label5: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label6: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label7: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label8: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    ITOG: TLabel;
    Label9: TLabel;
    PageControl1: TPageControl;
    Pan10: TPanel;
    Pan100: TPanel;
    Pan101: TPanel;
    Pan102: TPanel;
    Pan103: TPanel;
    Pan104: TPanel;
    Pan105: TPanel;
    Pan106: TPanel;
    Pan107: TPanel;
    Pan108: TPanel;
    Pan109: TPanel;
    Pan11: TPanel;
    Pan110: TPanel;
    Pan111: TPanel;
    Pan112: TPanel;
    Pan113: TPanel;
    Pan114: TPanel;
    Pan115: TPanel;
    Pan116: TPanel;
    Pan117: TPanel;
    Pan118: TPanel;
    Pan119: TPanel;
    Pan12: TPanel;
    Pan120: TPanel;
    Pan121: TPanel;
    Pan122: TPanel;
    Pan123: TPanel;
    Pan124: TPanel;
    Pan125: TPanel;
    Pan126: TPanel;
    Pan127: TPanel;
    Pan128: TPanel;
    Pan129: TPanel;
    Pan13: TPanel;
    Pan130: TPanel;
    Pan131: TPanel;
    Pan132: TPanel;
    Pan133: TPanel;
    Pan134: TPanel;
    Pan135: TPanel;
    Pan136: TPanel;
    Pan137: TPanel;
    Pan138: TPanel;
    Pan139: TPanel;
    Pan14: TPanel;
    Pan140: TPanel;
    Pan141: TPanel;
    Pan142: TPanel;
    Pan143: TPanel;
    Pan144: TPanel;
    Pan145: TPanel;
    Pan146: TPanel;
    Pan147: TPanel;
    Pan148: TPanel;
    Pan149: TPanel;
    Pan15: TPanel;
    Pan150: TPanel;
    Pan151: TPanel;
    Pan152: TPanel;
    Pan153: TPanel;
    Pan154: TPanel;
    Pan155: TPanel;
    Pan156: TPanel;
    Pan157: TPanel;
    Pan158: TPanel;
    Pan159: TPanel;
    Pan16: TPanel;
    Pan160: TPanel;
    Pan161: TPanel;
    Pan162: TPanel;
    Pan163: TPanel;
    Pan164: TPanel;
    Pan165: TPanel;
    Pan166: TPanel;
    Pan167: TPanel;
    Pan168: TPanel;
    Pan169: TPanel;
    Pan17: TPanel;
    Pan170: TPanel;
    Pan171: TPanel;
    Pan172: TPanel;
    Pan173: TPanel;
    Pan174: TPanel;
    Pan175: TPanel;
    Pan176: TPanel;
    Pan177: TPanel;
    Pan18: TPanel;
    Pan19: TPanel;
    Pan2: TPanel;
    Pan20: TPanel;
    Pan21: TPanel;
    Pan22: TPanel;
    Pan23: TPanel;
    Pan24: TPanel;
    Pan25: TPanel;
    Pan26: TPanel;
    Pan27: TPanel;
    Pan28: TPanel;
    Pan29: TPanel;
    Pan3: TPanel;
    Pan30: TPanel;
    Pan31: TPanel;
    Pan32: TPanel;
    Pan33: TPanel;
    Pan34: TPanel;
    Pan35: TPanel;
    Pan36: TPanel;
    Pan37: TPanel;
    Pan38: TPanel;
    Pan39: TPanel;
    Pan4: TPanel;
    Pan40: TPanel;
    Pan41: TPanel;
    Pan42: TPanel;
    Pan43: TPanel;
    Pan44: TPanel;
    Pan45: TPanel;
    Pan46: TPanel;
    Pan47: TPanel;
    Pan48: TPanel;
    Pan49: TPanel;
    Pan5: TPanel;
    Pan50: TPanel;
    Pan51: TPanel;
    Pan52: TPanel;
    Pan53: TPanel;
    Pan54: TPanel;
    Pan55: TPanel;
    Pan56: TPanel;
    Pan57: TPanel;
    Pan58: TPanel;
    Pan59: TPanel;
    Pan6: TPanel;
    Pan60: TPanel;
    Pan61: TPanel;
    Pan62: TPanel;
    Pan63: TPanel;
    Pan64: TPanel;
    Pan65: TPanel;
    Pan66: TPanel;
    Pan67: TPanel;
    Pan68: TPanel;
    Pan69: TPanel;
    Pan7: TPanel;
    Pan70: TPanel;
    Pan71: TPanel;
    Pan72: TPanel;
    Pan73: TPanel;
    Pan74: TPanel;
    Pan75: TPanel;
    Pan76: TPanel;
    Pan77: TPanel;
    Pan78: TPanel;
    Pan79: TPanel;
    Pan8: TPanel;
    Pan80: TPanel;
    Pan81: TPanel;
    Pan82: TPanel;
    Pan83: TPanel;
    Pan84: TPanel;
    Pan85: TPanel;
    Pan86: TPanel;
    Pan87: TPanel;
    Pan88: TPanel;
    Pan89: TPanel;
    Pan9: TPanel;
    Pan90: TPanel;
    Pan91: TPanel;
    Pan92: TPanel;
    Pan93: TPanel;
    Pan94: TPanel;
    Pan95: TPanel;
    Pan96: TPanel;
    Pan97: TPanel;
    Pan98: TPanel;
    Pan99: TPanel;
    TabSheet1: TTabSheet;
    Pan1: TPanel;
    TabSheet10: TTabSheet;
    TabSheet11: TTabSheet;
    TabSheet12: TTabSheet;
    TabSheet13: TTabSheet;
    TabSheet14: TTabSheet;
    TabSheet15: TTabSheet;
    TabSheet16: TTabSheet;
    TabSheet17: TTabSheet;
    TabSheet18: TTabSheet;
    TabSheet19: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet20: TTabSheet;
    TabSheet21: TTabSheet;
    TabSheet22: TTabSheet;
    TabSheet23: TTabSheet;
    TabSheet24: TTabSheet;
    TabSheet25: TTabSheet;
    TabSheet26: TTabSheet;
    TabSheet27: TTabSheet;
    TabSheet28: TTabSheet;
    TabSheet29: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet30: TTabSheet;
    TabSheet31: TTabSheet;
    TabSheet32: TTabSheet;
    TabSheet33: TTabSheet;
    TabSheet34: TTabSheet;
    TabSheet35: TTabSheet;
    TabSheet36: TTabSheet;
    TabSheet37: TTabSheet;
    TabSheet38: TTabSheet;
    TabSheet39: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet40: TTabSheet;
    TabSheet41: TTabSheet;
    TabSheet42: TTabSheet;
    TabSheet43: TTabSheet;
    TabSheet44: TTabSheet;
    TabSheet45: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);

    procedure Pan1Click(Sender: TObject);

    procedure Pan2Click(Sender: TObject);
    procedure Pan5Click(Sender: TObject);



  private

  public

  end;

var
  Form3: TForm3;

implementation
 uses Unit2,Unit1;
{$R *.lfm}

{ TForm3 }

procedure TForm3.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin

end;

procedure TForm3.Button1Click(Sender: TObject);
begin
  Form3.Hide;
  Unit2.Form2.Show;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  Form3.Hide;
  Unit1.Form1.Show;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet1
end;

procedure TForm3.FormShow(Sender: TObject);
begin
  Form3.Tag:=0;
 ITOGT.Caption:='0';
 PageControl1.Activepage:=Tabsheet1;
end;

procedure TForm3.Label1Click(Sender: TObject);
begin

end;

procedure TForm3.PageControl1Change(Sender: TObject);
begin

end;


procedure TForm3.Pan1Click(Sender: TObject);
var
  a,b,c:string;
begin
  a:='Неверно, правильным ответом будет:' ;
  b:=PageControl1.Activepage.Caption;
  c:=a+b;
    ShowMessage(c);
    Form3.Tag:=Form3.Tag+1;
    PageControl1.Tabindex :=Form3.Tag;
end;

procedure TForm3.Pan2Click(Sender: TObject);
begin
  Form3.Tag:=Form3.Tag+1;
    PageControl1.Tabindex :=Form3.Tag;
    PageControl1.Tag:=PageControl1.Tag+1;
   ITOGT.Caption:=IntToStr(PageControl1.Tag);
end;

procedure TForm3.Pan5Click(Sender: TObject);
begin

end;



end.

