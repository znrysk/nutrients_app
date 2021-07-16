import http.requests.*;

//String URL = "https://kiarus-introie21-api.herokuapp.com/api?food_id=130,355,529,630,706,995,1758,1922,1943,1966,2296";
String food_id = "food_id=";
String URL = "https://kiarus-introie21-api.herokuapp.com/api?";

//----------------------------------------------------------------------------------------------------------------------------

Button button1;
Button button2;
Button button3;
Button button4;
Button button5;
Button button6;
Button button7;
Button button8;
Button button9;
Button button10;
Button button11;
Button button12;
Button button13;
Button button14;
Button button15;
Button button16;
Button button17;
Button button18;
Button button19;
Button button20;
Button staple_food1;
Button staple_food2;
Button button21;
Button button22;
Button button23;
Button button24;
Button button25;
Button button26;
Button button27;
Button button28;
Button button29;
Button button30;
Button vegetable1;
Button vegetable2;
Button vegetable3;
Button vegetable4;
Button vegetable5;
Button button31;
Button button32;
Button button33;
Button button34;
Button button35;
Button button36;
Button button37;
Button button38;
Button button39;
Button button40;
Button button41;
Button button42;
Button button43;
Button button44;
Button button45;
Button button46;
Button button47;
Button button48;
Button button49;
Button button50;
Button button51;
Button button52;
Button button53;
Button button54;
Button button55;
Button button56;
Button button57;
Button button58;
Button button59;
Button button60;
Button button61;
Button button62;
Button button63;
Button button64;
Button button65;
Button button66;
Button button67;
Button button68;
Button button69;
Button button70;
Button button71;
Button button72;
Button button73;
Button button74;
Button button75;
Button button76;
Button button77;
Button button78;
Button button79;
Button button80;
Button button81;
Button button82;
Button button83;
Button button84;
Button button85;
Button button86;
Button button87;
Button button88;
Button button89;
Button button90;
Button button91;
Button button92;
Button button93;
Button button94;
Button button95;
Button button96;
Button button97;
Button button98;
Button button99;
Button button100;
Button buttonreturn;
Button buttonsubmit;

int Color;
int scene = 0;

//----------------------------------------------------------------------------------------------------------------------------

String url = "=";
String food_name;
int weight;

//----------------------------------------------------------------------------------------------------------------------------

public void settings() {
 size(600, 600);
}

void setup() {
  
  frameRate(100);
  rectMode(CENTER);
  colorMode(HSB, 360, 100, 100);

  PFont font = createFont("", 30);
  textFont(font);
  textAlign(CENTER, CENTER);

  Color = color(190, 100, 70);
  button1 = new Button(170, 110, 180, 40, Color, "1.主食");
  button2 = new Button(170, 180, 180, 40, Color, "2.野菜");
  button3 = new Button(170, 250, 180, 40, Color, "3.魚");
  button4 = new Button(170, 320, 180, 40, Color, "4.海産物(魚以外)");
  button5 = new Button(170, 390, 180, 40, Color, "5.肉");
  button6 = new Button(430, 110, 180, 40, Color, "6.きのこ");
  button7 = new Button(430, 180, 180, 40, Color, "7.加工食品");
  button8 = new Button(430, 250, 180, 40, Color, "8.フルーツ");
  button9 = new Button(430, 320, 180, 40, Color, "9.お菓子");
  button10 = new Button(430, 390, 180, 40, Color, "10.料理");
  staple_food1 = new Button(170, 110, 180, 40, Color, "1.ごはん・麺類");
  staple_food2 = new Button(170, 180, 180, 40, Color, "2.パン");
  button11 = new Button(170, 110, 180, 40, Color, "1.白米");
  button12 = new Button(170, 180, 180, 40, Color, "2.玄米");
  button13 = new Button(170, 250, 180, 40, Color, "3.もち米");
  button14 = new Button(170, 320, 180, 40, Color, "4.うどん");
  button15 = new Button(170, 390, 180, 40, Color, "5.そば");
  button16 = new Button(430, 110, 180, 40, Color, "6.そうめん");
  button17 = new Button(430, 180, 180, 40, Color, "7.中華麺");
  button18 = new Button(430, 250, 180, 40, Color, "8.スパゲッティ");
  button19 = new Button(430, 320, 180, 40, Color, "9.生パスタ");
  button20 = new Button(430, 390, 180, 40, Color, "10.オートミール");
  button21 = new Button(170, 110, 180, 40, Color, "1.食パン");
  button22 = new Button(170, 180, 180, 40, Color, "2.コッペパン");
  button23 = new Button(170, 250, 180, 40, Color, "3.フランスパン");
  button24 = new Button(170, 320, 180, 40, Color, "4.ライ麦パン");
  button25 = new Button(170, 390, 180, 40, Color, "5.全粒粉パン");
  button26 = new Button(430, 110, 180, 40, Color, "6.ロールパン");
  button27 = new Button(430, 180, 180, 40, Color, "7.クロワッサン");
  button28 = new Button(430, 250, 180, 40, Color, "8.ナン");
  button29 = new Button(430, 320, 180, 40, Color, "9.ベーグル");
  button30 = new Button(430, 390, 180, 40, Color, "10.米粉パン");
  vegetable1 = new Button(170, 110, 180, 40, Color, "1.根菜類・いも類");
  vegetable2 = new Button(170, 180, 180, 40, Color, "2.茎菜類");
  vegetable3 = new Button(170, 250, 180, 40, Color, "3.葉菜類");
  vegetable4 = new Button(430, 110, 180, 40, Color, "4.果菜類");
  vegetable5 = new Button(430, 180, 180, 40, Color, "5.花菜類");
  button31 = new Button(170, 110, 180, 40, Color, "1.かぶ");
  button32 = new Button(170, 180, 180, 40, Color, "2.大根");
  button33 = new Button(170, 250, 180, 40, Color, "3.ごぼう");
  button34 = new Button(170, 320, 180, 40, Color, "4.生姜");
  button35 = new Button(170, 390, 180, 40, Color, "5.にんじん");
  button36 = new Button(430, 110, 180, 40, Color, "6.れんこん");
  button37 = new Button(430, 180, 180, 40, Color, "7.ジャガイモ");
  button38 = new Button(430, 250, 180, 40, Color, "8.さといも");
  button39 = new Button(430, 320, 180, 40, Color, "9.さつまいも");
  button40 = new Button(430, 390, 180, 40, Color, "10.じねんじょ");
  buttonsubmit = new Button(300, 480, 180, 40, Color, "結果を見る");
  buttonreturn = new Button(300, 550, 180, 40, Color, "戻る");
}

void draw() {
  background(0, 0, 100);
  fill(0, 0, 0);
  text("一食分(一人分)の食べ物を選択してください。", width/2, 50);

  switch(scene) {
  case 0:
    button1.run();
    button2.run();
    button3.run();
    button4.run();
    button5.run();
    button6.run();
    button7.run();
    button8.run();
    button9.run();
    button10.run();
    buttonreturn.run();
    buttonsubmit.run();
    if (button1.isPush() || (scene == 0 && key == '1')) {
      scene = 1;
    }
    if (button2.isPush() || (scene == 0 && key == '2')) {
      scene = 4;
    }
    if (buttonsubmit.isPush() || key == 'u') {
      food_id = food_id.substring(0,food_id.length()-1);
      URL = URL + food_id;
      scene = 11;
    }
    break;
    
  case 1:
    staple_food1.run();
    staple_food2.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || key == 'r') {
      scene = 0;
    }
    if (staple_food1.isPush() || (scene == 1 && key == 'q')) {
      scene = 2;
    }
    if (staple_food2.isPush() || (scene == 1 && key == 'w')) {
      scene = 3;
    }
    break;

  case 2:
    button11.run();
    button12.run();
    button13.run();
    button14.run();
    button15.run();
    button16.run();
    button17.run();
    button18.run();
    button19.run();
    button20.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || key == 'r') {
      scene = 0;
    }
    if (button11.isPush() || (scene == 2 && key == '1')) {
      food_id = food_id + "130,";
    }
    if (button12.isPush() || (scene == 2 && key == '2')) {
      food_id = food_id + "126,";
    }
    if (button13.isPush() || (scene == 2 && key == '3')) {
      food_id = food_id + "131,";
    }
    if (button14.isPush() || (scene == 2 && key == '4')) {
      food_id = food_id + "131,";
    }
    if (button15.isPush() || (scene == 2 && key == '5')) {
      food_id = food_id + "131,";
    }
    if (button13.isPush() || (scene == 2 && key == '6')) {
      food_id = food_id + "131,";
    }
    if (button13.isPush() || (scene == 2 && key == '7')) {
      food_id = food_id + "131,";
    }
    if (button13.isPush() || (scene == 2 && key == '8')) {
      food_id = food_id + "131,"
    }
    if (button13.isPush() || (scene == 2 && key == '3')) {
      food_id = food_id + "131,";
    }
    if (button13.isPush() || (scene == 2 && key == '3')) {
      food_id = food_id + "131,";
    }
    if (button13.isPush() || (scene == 2 && key == '3')) {
      food_id = food_id + "131,";
    }
    
    break;
    
  case 3:
    button21.run();
    button22.run();
    button23.run();
    button24.run();
    button25.run();
    button26.run();
    button27.run();
    button28.run();
    button29.run();
    button30.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || key == 'r') {
      scene = 0;
    }
  break;
  
  case 4:
    vegetable1.run();
    vegetable2.run();
    vegetable3.run();
    vegetable4.run();
    vegetable5.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || key == 'r') {
      scene = 0;
    }
  break;
  
  case 5:
    button31.run();
    button32.run();
    button33.run();
    button34.run();
    button35.run();
    button36.run();
    button37.run();
    button38.run();
    button39.run();
    button40.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || key == 'r') {
      scene = 0;
    }
  break;
  
  case 11:
    fill(360);
    rect(300, 50, 500, 70);
    fill(0);
    text("結果は以下の通りです。", width/2, 50);
    textAlign(LEFT, CENTER);
    
    //----------------------------------------------------------------------------------------------------------------------------
    
    GetRequest get = new GetRequest(URL);
    get.send();
  
    JSONObject result = parseJSONObject(get.getContent());
    JSONArray values = result.getJSONArray("result");
    for (int i = 0; i < values.size(); i++) {
    
      result = values.getJSONObject(i); 

      food_name = result.getString("food_name");
      weight = result.getInt("weight");

      text(food_name + " が " + weight + " g", 40, 30*(i+1)+80);
    
      }
    textAlign(CENTER, CENTER);
     //----------------------------------------------------------------------------------------------------------------------------
    buttonreturn.run();
    if (buttonreturn.isPush() || key == 'r') {
      scene = 0;
    }
   break;
  }
}
