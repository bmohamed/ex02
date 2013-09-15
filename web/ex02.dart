import 'dart:html';

String NombreDOccurenceParCaractere (String lettre, String text)
{
  var count=0;
  for (var i=0;i<text.length;i++)
  {
    if( text[i]==lettre)
    {
      count++;
    }
  }
  return(count.toString());
}

List NombreDOccurenceToutLesCaracteres(String text)
{
  var AlphabetMap = new Map();

  for (var i=0;i<text.length;i++)
  {
    if(!AlphabetMap.containsKey(text[i]))
    {
      AlphabetMap[text[i]]=0;
    }
    AlphabetMap[text[i]] = AlphabetMap[text[i]]+1;
  }
  
  AlphabetMap.forEach((k, v) =>
      AlphabetMap[k] = '${k}: ${v.toString()}');
  List res= AlphabetMap.values.toList();
  return (res);
}


void main() {
  TextAreaElement textArea = document.query('#text');
  TextAreaElement wordsArea = document.query('#words');
  TextAreaElement resultArea = document.query('#result');
  ButtonElement wordsButton = document.query('#frequency');
  ButtonElement clearButton = document.query('#clear');
  ButtonElement AFrequence = document.query('#a');
  ButtonElement BFrequence = document.query('#b'); 
  ButtonElement CFrequence = document.query('#c');
  ButtonElement DFrequence = document.query('#d');
  ButtonElement EFrequence = document.query('#e');
  ButtonElement FFrequence = document.query('#f');
  ButtonElement GFrequence = document.query('#g');
  ButtonElement HFrequence = document.query('#h');
  ButtonElement IFrequence = document.query('#i');
  ButtonElement JFrequence = document.query('#j');
  ButtonElement KFrequence = document.query('#k');
  ButtonElement LFrequence = document.query('#l');
  ButtonElement MFrequence = document.query('#m');
  ButtonElement NFrequence = document.query('#n');
  ButtonElement OFrequence = document.query('#o');
  ButtonElement PFrequence = document.query('#p');
  ButtonElement QFrequence = document.query('#q');
  ButtonElement RFrequence = document.query('#r');
  ButtonElement SFrequence = document.query('#s');
  ButtonElement TFrequence = document.query('#t');
  ButtonElement UFrequence = document.query('#u');
  ButtonElement VFrequence = document.query('#v');
  ButtonElement WFrequence = document.query('#w');
  ButtonElement XFrequence = document.query('#x');
  ButtonElement YFrequence = document.query('#y');
  ButtonElement ZFrequence = document.query('#z');
  
  wordsButton.onClick.listen((MouseEvent e) {
    wordsArea.value = 'Lettre: frequency \n';
    var text = textArea.value;
    NombreDOccurenceToutLesCaracteres(text).forEach((word) =>
      wordsArea.value = '${wordsArea.value} \n${word}');

  });
  clearButton.onClick.listen((MouseEvent e) {
    textArea.value = '';
    wordsArea.value = '';
  });
  
  AFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${AFrequence.id} apparait ${NombreDOccurenceParCaractere(AFrequence.id,text)} fois. ';
  });
  
  BFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${BFrequence.id} apparait ${NombreDOccurenceParCaractere(BFrequence.id,text)} fois. ';
  });
  
  CFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${CFrequence.id} apparait ${NombreDOccurenceParCaractere(CFrequence.id,text)} fois. ';
  });
  
  DFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${DFrequence.id} apparait ${NombreDOccurenceParCaractere(DFrequence.id,text)} fois. ';
  });
  
  EFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${EFrequence.id} apparait ${NombreDOccurenceParCaractere(EFrequence.id,text)} fois. ';
  });
  
  FFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${FFrequence.id} apparait ${NombreDOccurenceParCaractere(FFrequence.id,text)} fois. ';
  });
  
  GFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${GFrequence.id} apparait ${NombreDOccurenceParCaractere(GFrequence.id,text)} fois. ';
  });

  HFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${HFrequence.id} apparait ${NombreDOccurenceParCaractere(HFrequence.id,text)} fois. ';
  });
  
  IFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${IFrequence.id} apparait ${NombreDOccurenceParCaractere(IFrequence.id,text)} fois. ';
  });
  
  JFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${JFrequence.id} apparait ${NombreDOccurenceParCaractere(JFrequence.id,text)} fois. ';
  });
  
  KFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${KFrequence.id} apparait ${NombreDOccurenceParCaractere(KFrequence.id,text)} fois. ';
  });
  
  LFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${LFrequence.id} apparait ${NombreDOccurenceParCaractere(LFrequence.id,text)} fois. ';
  });
  
  MFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${MFrequence.id} apparait ${NombreDOccurenceParCaractere(MFrequence.id,text)} fois. ';
  });
  
  NFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${NFrequence.id} apparait ${NombreDOccurenceParCaractere(NFrequence.id,text)} fois. ';
  });
  
  OFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${OFrequence.id} apparait ${NombreDOccurenceParCaractere(OFrequence.id,text)} fois. ';
  });
  
  PFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${PFrequence.id} apparait ${NombreDOccurenceParCaractere(PFrequence.id,text)} fois. ';
  });
  
  QFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${QFrequence.id} apparait ${NombreDOccurenceParCaractere(QFrequence.id,text)} fois. ';
  });
  
  RFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${RFrequence.id} apparait ${NombreDOccurenceParCaractere(RFrequence.id,text)} fois. ';
  });
  
  SFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${SFrequence.id} apparait ${NombreDOccurenceParCaractere(SFrequence.id,text)} fois. ';
  });
  
  TFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${TFrequence.id} apparait ${NombreDOccurenceParCaractere(TFrequence.id,text)} fois. ';
  });
  
  UFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${UFrequence.id} apparait ${NombreDOccurenceParCaractere(UFrequence.id,text)} fois. ';
  });
  
  VFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${VFrequence.id} apparait ${NombreDOccurenceParCaractere(VFrequence.id,text)} fois. ';
  });
  
  WFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${WFrequence.id} apparait ${NombreDOccurenceParCaractere(WFrequence.id,text)} fois. ';
  });
  
  XFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${XFrequence.id} apparait ${NombreDOccurenceParCaractere(XFrequence.id,text)} fois. ';
  });
  
  YFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${YFrequence.id} apparait ${NombreDOccurenceParCaractere(YFrequence.id,text)} fois. ';
  });
  
  ZFrequence.onClick.listen((MouseEvent e){
    var text = textArea.value;
    resultArea.value='La lettre ${ZFrequence.id} apparait ${NombreDOccurenceParCaractere(ZFrequence.id,text)} fois. ';
  });
  
}


