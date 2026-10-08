unit uMainUnit;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls, FMX.Controls.Presentation, FMX.Edit, FMX.Layouts, FMX.Ani,
  FMX.EditBox, FMX.SpinBox;

type
  Tgamestate = class
    state: Integer; //0: inserimento, 1: gioco
  end;

  Tquiz = class
    domanda: string;
    risposta: string;
  end;

  TForm2 = class(TForm)
    rcthome: TRectangle;
    edtcat1: TEdit;
    edtcat2: TEdit;
    edtcat3: TEdit;
    edtcat4: TEdit;
    edtcat5: TEdit;
    btncat1_100: TButton;
    btncat1_200: TButton;
    btnCAT1_300: TButton;
    btncat1_400: TButton;
    btncat1_500: TButton;
    btncat2_100: TButton;
    btncat2_200: TButton;
    btncat2_300: TButton;
    btncat2_400: TButton;
    btncat2_500: TButton;
    btncat3_100: TButton;
    btncat3_200: TButton;
    btncat3_300: TButton;
    btncat3_400: TButton;
    btnCat3_500: TButton;
    btncat4_100: TButton;
    btncat4_200: TButton;
    btncat4_300: TButton;
    btncat4_400: TButton;
    btncat4_500: TButton;
    btncat5_100: TButton;
    btncat5_200: TButton;
    btncat5_300: TButton;
    btncat5_400: TButton;
    btncat5_500: TButton;
    btngioca: TButton;
    rctcat1_100: TRectangle;
    rctcat1_200: TRectangle;
    rctcat1_300: TRectangle;
    rctcat1_400: TRectangle;
    rctcat1_500: TRectangle;
    rctcat2_100: TRectangle;
    rctcat2_200: TRectangle;
    rctcat2_300: TRectangle;
    rctcat2_400: TRectangle;
    rctcat2_500: TRectangle;
    rctcat3_100: TRectangle;
    rctcat3_200: TRectangle;
    rctcat3_300: TRectangle;
    rctcat3_400: TRectangle;
    rctcat3_500: TRectangle;
    rctcat4_100: TRectangle;
    rctcat4_200: TRectangle;
    rctcat4_300: TRectangle;
    rctcat4_400: TRectangle;
    rctcat4_500: TRectangle;
    rctcat5_100: TRectangle;
    rctcat5_200: TRectangle;
    rctcat5_300: TRectangle;
    rctcat5_400: TRectangle;
    rctcat5_500: TRectangle;
    rctquiz: TRectangle;
    btndomanda: TButton;
    btnrisposta: TButton;
    btnexitquiz: TButton;
    rctexitquiz: TRectangle;
    rctinserimento: TRectangle;
    edtdomanda: TEdit;
    edtrisposta: TEdit;
    lbldomanda: TLabel;
    lblrisposta: TLabel;
    rctexitinserimento: TRectangle;
    btnexitinserimento: TButton;
    rctsalvainserimento: TRectangle;
    btnsalvainserimento: TButton;
    rctpunteggi: TRectangle;
    spnbxplayer1: TSpinBox;
    spnbxplayer2: TSpinBox;
    spnbxplayer3: TSpinBox;
    spnbxplayer4: TSpinBox;
    edtplayer1: TEdit;
    edtplayer2: TEdit;
    edtplayer3: TEdit;
    edtPlayer4: TEdit;
    edtplayer8: TEdit;
    spnbxPlayer8: TSpinBox;
    edtplayer7: TEdit;
    spnbxplayer7: TSpinBox;
    edtplayer6: TEdit;
    spnbxplayer6: TSpinBox;
    edtPlayer5: TEdit;
    spnbxplayer5: TSpinBox;
    RectAnimation2: TRectAnimation;
    rctfasi: TRectangle;
    rctsettings: TRectangle;
    btnsettings: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btncat1_100Click(Sender: TObject);
    procedure btncat1_200Click(Sender: TObject);
    procedure btnCAT1_300Click(Sender: TObject);
    procedure btncat1_400Click(Sender: TObject);
    procedure btncat1_500Click(Sender: TObject);
    procedure btncat2_100Click(Sender: TObject);
    procedure btncat2_200Click(Sender: TObject);
    procedure btncat2_300Click(Sender: TObject);
    procedure btncat2_400Click(Sender: TObject);
    procedure btncat2_500Click(Sender: TObject);
    procedure btncat3_100Click(Sender: TObject);
    procedure btncat3_200Click(Sender: TObject);
    procedure btncat3_300Click(Sender: TObject);
    procedure btncat3_400Click(Sender: TObject);
    procedure btnCat3_500Click(Sender: TObject);
    procedure btncat4_100Click(Sender: TObject);
    procedure btncat4_200Click(Sender: TObject);
    procedure btncat4_300Click(Sender: TObject);
    procedure btncat4_400Click(Sender: TObject);
    procedure btncat4_500Click(Sender: TObject);
    procedure btncat5_100Click(Sender: TObject);
    procedure btncat5_200Click(Sender: TObject);
    procedure btncat5_300Click(Sender: TObject);
    procedure btncat5_400Click(Sender: TObject);
    procedure btncat5_500Click(Sender: TObject);
    procedure btngiocaClick(Sender: TObject);
    procedure btndomandaClick(Sender: TObject);
    procedure btnrispostaClick(Sender: TObject);
    procedure btnexitquizClick(Sender: TObject);
    procedure btnexitinserimentoClick(Sender: TObject);
    procedure btnsalvainserimentoClick(Sender: TObject);
    procedure edtcat1Change(Sender: TObject);
    procedure edtcat2Change(Sender: TObject);
    procedure edtcat3Change(Sender: TObject);
    procedure edtcat4Change(Sender: TObject);
    procedure edtcat5Change(Sender: TObject);
    procedure btnsettingsClick(Sender: TObject);
    procedure edtplayer1Change(Sender: TObject);
    procedure edtplayer2Change(Sender: TObject);
    procedure edtplayer3Change(Sender: TObject);
    procedure edtPlayer4Change(Sender: TObject);
    procedure edtPlayer5Change(Sender: TObject);
    procedure edtplayer6Change(Sender: TObject);
    procedure edtplayer7Change(Sender: TObject);
    procedure edtplayer8Change(Sender: TObject);
  private
    game: Tgamestate;
    quiz: Tquiz;
    quiz1_100, quiz1_200, quiz1_300, quiz1_400, quiz1_500: Tquiz;
    quiz2_100, quiz2_200, quiz2_300, quiz2_400, quiz2_500: Tquiz;
    quiz3_100, quiz3_200, quiz3_300, quiz3_400, quiz3_500: Tquiz;
    quiz4_100, quiz4_200, quiz4_300, quiz4_400, quiz4_500: Tquiz;
    quiz5_100, quiz5_200, quiz5_300, quiz5_400, quiz5_500: Tquiz;

    procedure inseriscidomandarisposta;
    procedure mostradomanda;
  public
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

procedure TForm2.FormCreate(Sender: TObject);
begin
  game := Tgamestate.Create;
  game.state := 0;

  // Categoria 1
  quiz1_100 := Tquiz.Create;
  quiz1_200 := Tquiz.Create;
  quiz1_300 := Tquiz.Create;
  quiz1_400 := Tquiz.Create;
  quiz1_500 := Tquiz.Create;

  // Categoria 2
  quiz2_100 := Tquiz.Create;
  quiz2_200 := Tquiz.Create;
  quiz2_300 := Tquiz.Create;
  quiz2_400 := Tquiz.Create;
  quiz2_500 := Tquiz.Create;

  // Categoria 3
  quiz3_100 := Tquiz.Create;
  quiz3_200 := Tquiz.Create;
  quiz3_300 := Tquiz.Create;
  quiz3_400 := Tquiz.Create;
  quiz3_500 := Tquiz.Create;

  // Categoria 4
  quiz4_100 := Tquiz.Create;
  quiz4_200 := Tquiz.Create;
  quiz4_300 := Tquiz.Create;
  quiz4_400 := Tquiz.Create;
  quiz4_500 := Tquiz.Create;

  // Categoria 5
  quiz5_100 := Tquiz.Create;
  quiz5_200 := Tquiz.Create;
  quiz5_300 := Tquiz.Create;
  quiz5_400 := Tquiz.Create;
  quiz5_500 := Tquiz.Create;
end;

procedure TForm2.inseriscidomandarisposta;
begin
  rctinserimento.Visible := True;
  rctinserimento.BringToFront;
  edtdomanda.Text := '';
  edtrisposta.Text := '';
end;

procedure TForm2.mostradomanda;
begin
  rctquiz.Visible := True;
  rctquiz.BringToFront;
end;

procedure TForm2.btncat1_100Click(Sender: TObject);
begin
  quiz := quiz1_100;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat1_200Click(Sender: TObject);
begin
  quiz := quiz1_200;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btnCAT1_300Click(Sender: TObject);
begin
  quiz := quiz1_300;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat1_400Click(Sender: TObject);
begin
  quiz := quiz1_400;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat1_500Click(Sender: TObject);
begin
  quiz := quiz1_500;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat2_100Click(Sender: TObject);
begin
  quiz := quiz2_100;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat2_200Click(Sender: TObject);
begin
  quiz := quiz2_200;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat2_300Click(Sender: TObject);
begin
  quiz := quiz2_300;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat2_400Click(Sender: TObject);
begin
  quiz := quiz2_400;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat2_500Click(Sender: TObject);
begin
  quiz := quiz2_500;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat3_100Click(Sender: TObject);
begin
  quiz := quiz3_100;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat3_200Click(Sender: TObject);
begin
  quiz := quiz3_200;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat3_300Click(Sender: TObject);
begin
  quiz := quiz3_300;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat3_400Click(Sender: TObject);
begin
  quiz := quiz3_400;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btnCat3_500Click(Sender: TObject);
begin
  quiz := quiz3_500;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat4_100Click(Sender: TObject);
begin
  quiz := quiz4_100;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat4_200Click(Sender: TObject);
begin
  quiz := quiz4_200;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat4_300Click(Sender: TObject);
begin
  quiz := quiz4_300;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat4_400Click(Sender: TObject);
begin
  quiz := quiz4_400;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat4_500Click(Sender: TObject);
begin
  quiz := quiz4_500;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat5_100Click(Sender: TObject);
begin
  quiz := quiz5_100;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat5_200Click(Sender: TObject);
begin
  quiz := quiz5_200;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat5_300Click(Sender: TObject);
begin
  quiz := quiz5_300;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat5_400Click(Sender: TObject);
begin
  quiz := quiz5_400;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btncat5_500Click(Sender: TObject);
begin
  quiz := quiz5_500;
  if game.state = 0 then
    inseriscidomandarisposta
  else if game.state = 1 then
    mostradomanda;
end;

procedure TForm2.btngiocaClick(Sender: TObject);
begin
  if game.state = 0 then
  begin
    game.state := 1;
    btngioca.text := 'Inserisci';
  end
  else
  if game.state = 1 then
  begin
    game.state := 0;
    btngioca.text := 'Gioca';
  end
end;

procedure TForm2.btndomandaClick(Sender: TObject);
begin
  ShowMessage(quiz.domanda);
end;

procedure TForm2.btnrispostaClick(Sender: TObject);
begin
  ShowMessage(quiz.risposta);
end;

procedure TForm2.btnexitquizClick(Sender: TObject);
begin
  rctquiz.Visible := False;
end;

procedure TForm2.btnexitinserimentoClick(Sender: TObject);
begin
  rctinserimento.visible := False;
end;

procedure TForm2.btnsalvainserimentoClick(Sender: TObject);
begin
  // Salva domanda e risposta in quiz correntemente selezionato
  if Assigned(quiz) then
  begin
    quiz.domanda := edtdomanda.Text;
    quiz.risposta := edtrisposta.Text;
  end;
  rctinserimento.Visible := False;
end;

procedure TForm2.btnsettingsClick(Sender: TObject);
begin
  ShowMessage(
    'JeopardyCustom è un gioco basato sul celebre Jeopardy, ma con la possibilità di personalizzare tutto:' + sLineBreak +
    '- Puoi modificare i nomi delle categorie e dei giocatori.' + sLineBreak +
    '- Per inserire domande e risposte, clicca sui bottoni delle domande: si aprirà un form per compilare domande e risposte.' + sLineBreak +
    '- Una volta terminata la fase di inserimento, clicca su "Gioca". Questo bottone diventerà "Inserimento" per permetterti di correggere o aggiungere domande e risposte in qualsiasi momento.' + sLineBreak +
    '- Durante il gioco, non è obbligatorio associare una domanda a ogni bottone; se una domanda non è presente, cliccando apparirà un messaggio vuoto.' + sLineBreak +
    'Divertiti a personalizzare e giocare con JeopardyCustom!'
  );
end;

procedure TForm2.edtcat1Change(Sender: TObject);
begin
  edtcat1.SelStart :=0;
end;

procedure TForm2.edtcat2Change(Sender: TObject);
begin
  edtcat2.SelStart :=0;
end;

procedure TForm2.edtcat3Change(Sender: TObject);
begin
  edtcat3.SelStart :=0;
end;

procedure TForm2.edtcat4Change(Sender: TObject);
begin
  edtcat4.SelStart :=0;
end;

procedure TForm2.edtcat5Change(Sender: TObject);
begin
  edtcat5.SelStart :=0;
end;

procedure TForm2.edtplayer1Change(Sender: TObject);
begin
  edtplayer1.SelStart := 0;
end;

procedure TForm2.edtplayer2Change(Sender: TObject);
begin
  edtplayer2.SelStart := 0;
end;

procedure TForm2.edtplayer3Change(Sender: TObject);
begin
  edtplayer3.SelStart := 0;
end;

procedure TForm2.edtPlayer4Change(Sender: TObject);
begin
  edtPlayer4.SelStart := 0;
end;

procedure TForm2.edtPlayer5Change(Sender: TObject);
begin
  edtPlayer5.SelStart := 0;
end;

procedure TForm2.edtplayer6Change(Sender: TObject);
begin
  edtplayer6.SelStart := 0;
end;

procedure TForm2.edtplayer7Change(Sender: TObject);
begin
  edtplayer7.SelStart := 0;
end;

procedure TForm2.edtplayer8Change(Sender: TObject);
begin
  edtplayer8.SelStart := 0;
end;


end.

