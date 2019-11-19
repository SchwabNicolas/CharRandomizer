String chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890éèêáàâíìîóòôõ$£{}[]!¨ëäïö¦@#°§¬|¢´~+`*ç%&/()=?/<>§°,;.:-_¥⅕⅙⅛⅔⅖⅗⅘⅜⅚⅐⅝↉⅓⅑⅒⅞«»®©™¢€";
String finalString = "";

void setup() {
  int randomized = int(random(100));
  for(int i = 0; i < randomized; i++) {
   int randomChar = int(random(chars.length()));
   finalString += chars.charAt(randomChar);
  }
  println(finalString);
}