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
//Button button10;
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
Button button101;
Button button102;
Button button103;
Button button104;
Button button105;
Button button106;
Button button107;
Button button108;
Button button109;
Button button110;
Button button111;
Button button112;
Button button113;
Button button114;
Button button115;
Button button116;
Button button117;
Button button118;
Button button119;
Button button120;
Button button121;
Button button122;
Button button123;
Button button124;
Button button125;
Button button126;
Button button127;
Button button128;
Button button129;
Button button130;
Button button131;
Button button132;
Button button133;
Button button134;
Button button135;
Button button136;
Button button137;
Button button138;
Button button139;
Button button140;
Button button141;
Button button142;
Button button143;
Button button144;
Button button145;
Button button146;
Button button147;
Button button148;
Button button149;
Button button150;
Button button151;
Button button152;
Button button153;
Button button154;
Button button155;
Button button156;
Button button157;
Button button158;
Button button159;
Button button160;
Button button161;
Button button162;
Button button163;
Button button164;
Button button165;
Button button166;
Button button167;
Button button168;
Button button169;
Button button170;
Button buttonreturn;
Button buttonsubmit;

int Color;
int scene = 0;

//----------------------------------------------------------------------------------------------------------------------------

String url = "=";
String food_name;
int weight;

//----------------------------------------------------------------------------------------------------------------------------

public void settings() { //<>//
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
  //----------------------------------------------------------------------------------------------------------------------------
  button1 = new Button(170, 110, 200, 40, Color, "1.主食");
  button2 = new Button(170, 180, 200, 40, Color, "2.野菜");
  button3 = new Button(170, 250, 200, 40, Color, "3.魚");
  button4 = new Button(170, 320, 200, 40, Color, "4.海産物(魚以外)");
  button5 = new Button(170, 390, 200, 40, Color, "5.肉");
  button6 = new Button(430, 110, 200, 40, Color, "6.きのこ");
  button7 = new Button(430, 180, 200, 40, Color, "7.加工食品");
  button8 = new Button(430, 250, 200, 40, Color, "8.フルーツ");
  button9 = new Button(430, 320, 200, 40, Color, "9.卵・牛乳");
  //button10 = new Button(430, 390, 200, 40, Color, "10.料理");
  //----------------------------------------------------------------------------------------------------------------------------
  staple_food1 = new Button(170, 110, 200, 40, Color, "Q.ごはん・麺類");
  staple_food2 = new Button(170, 180, 200, 40, Color, "W.パン");
  //----------------------------------------------------------------------------------------------------------------------------
  button11 = new Button(170, 110, 200, 40, Color, "1.白米");
  button12 = new Button(170, 180, 200, 40, Color, "2.玄米");
  button13 = new Button(170, 250, 200, 40, Color, "3.もち米");
  button14 = new Button(170, 320, 200, 40, Color, "4.うどん");
  button15 = new Button(170, 390, 200, 40, Color, "5.そば");
  button16 = new Button(430, 110, 200, 40, Color, "6.そうめん");
  button17 = new Button(430, 180, 200, 40, Color, "7.中華麺");
  button18 = new Button(430, 250, 200, 40, Color, "8.スパゲッティ");
  button19 = new Button(430, 320, 200, 40, Color, "9.生パスタ");
  button20 = new Button(430, 390, 200, 40, Color, "10.オートミール");
  //----------------------------------------------------------------------------------------------------------------------------
  button21 = new Button(170, 110, 200, 40, Color, "1.食パン");
  button22 = new Button(170, 180, 200, 40, Color, "2.コッペパン");
  button23 = new Button(170, 250, 200, 40, Color, "3.フランスパン");
  button24 = new Button(170, 320, 200, 40, Color, "4.ライ麦パン");
  button25 = new Button(170, 390, 200, 40, Color, "5.全粒粉パン");
  button26 = new Button(430, 110, 200, 40, Color, "6.ロールパン");
  button27 = new Button(430, 180, 200, 40, Color, "7.クロワッサン");
  button28 = new Button(430, 250, 200, 40, Color, "8.ナン");
  button29 = new Button(430, 320, 200, 40, Color, "9.ベーグル");
  button30 = new Button(430, 390, 200, 40, Color, "10.米粉パン");
  //----------------------------------------------------------------------------------------------------------------------------
  vegetable1 = new Button(170, 110, 200, 40, Color, "Q.根菜類・いも類");
  vegetable2 = new Button(170, 180, 200, 40, Color, "W.茎菜類・花菜類");
  vegetable3 = new Button(170, 250, 200, 40, Color, "E.葉菜類");
  vegetable4 = new Button(430, 110, 200, 40, Color, "R.果菜類");
  vegetable5 = new Button(430, 180, 200, 40, Color, "T.果実的野菜・豆類");
  //----------------------------------------------------------------------------------------------------------------------------
  button31 = new Button(170, 110, 200, 40, Color, "1.かぶ");
  button32 = new Button(170, 180, 200, 40, Color, "2.大根");
  button33 = new Button(170, 250, 200, 40, Color, "3.ごぼう");
  button34 = new Button(170, 320, 200, 40, Color, "4.生姜");
  button35 = new Button(170, 390, 200, 40, Color, "5.にんじん");
  button36 = new Button(430, 110, 200, 40, Color, "6.れんこん");
  button37 = new Button(430, 180, 200, 40, Color, "7.ジャガイモ");
  button38 = new Button(430, 250, 200, 40, Color, "8.さといも");
  button39 = new Button(430, 320, 200, 40, Color, "9.さつまいも");
  button40 = new Button(430, 390, 200, 40, Color, "10.じねんじょ");
  //----------------------------------------------------------------------------------------------------------------------------
  button41 = new Button(170, 110, 200, 40, Color, "1.アスパラガス");
  button42 = new Button(170, 180, 200, 40, Color, "2.ウド");
  button43 = new Button(170, 250, 200, 40, Color, "3.タケノコ");
  button44 = new Button(170, 320, 200, 40, Color, "4.ブロッコリー");
  button45 = new Button(170, 390, 200, 40, Color, "5.カリフラワー");
  button46 = new Button(430, 110, 200, 40, Color, "6.ふきのとう");
  button47 = new Button(430, 180, 200, 40, Color, "7.ミョウガ");
  //----------------------------------------------------------------------------------------------------------------------------
  button48 = new Button(170, 110, 200, 40, Color, "1.イチゴ");
  button49 = new Button(170, 180, 200, 40, Color, "2.スイカ");
  button50 = new Button(170, 250, 200, 40, Color, "3.メロン");
  //----------------------------------------------------------------------------------------------------------------------------
  button51 = new Button(170, 110, 200, 40, Color, "1.キャベツ");
  button52 = new Button(170, 180, 200, 40, Color, "2.レタス");
  button53 = new Button(170, 250, 200, 40, Color, "3.ニラ");
  button54 = new Button(170, 320, 200, 40, Color, "4.にんにく");
  button55 = new Button(170, 390, 200, 40, Color, "5.ねぎ");
  button56 = new Button(430, 110, 200, 40, Color, "6.たまねぎ");
  button57 = new Button(430, 180, 200, 40, Color, "7.小松菜");
  button58 = new Button(430, 250, 200, 40, Color, "8.チンゲンサイ");
  button59 = new Button(430, 320, 200, 40, Color, "9.セロリ");
  button60 = new Button(430, 390, 200, 40, Color, "10.ほうれん草");
  //----------------------------------------------------------------------------------------------------------------------------
  button61 = new Button(170, 110, 200, 40, Color, "1.ナス");
  button62 = new Button(170, 180, 200, 40, Color, "2.トマト");
  button63 = new Button(170, 250, 200, 40, Color, "3.ミニトマト");
  button64 = new Button(170, 320, 200, 40, Color, "4.ピーマン");
  button65 = new Button(170, 390, 200, 40, Color, "5.カボチャ");
  button66 = new Button(430, 110, 200, 40, Color, "6.キュウリ");
  button67 = new Button(430, 180, 200, 40, Color, "7.オクラ");
  button68 = new Button(430, 250, 200, 40, Color, "8.ニガウリ");
  button69 = new Button(430, 320, 200, 40, Color, "9.とうもろこし");
  button70 = new Button(430, 390, 200, 40, Color, "10.ししとう");
  //----------------------------------------------------------------------------------------------------------------------------
  button71 = new Button(170, 320, 200, 40, Color, "4.グリーンピース");
  button72 = new Button(170, 390, 200, 40, Color, "5.大豆");
  button73 = new Button(430, 110, 200, 40, Color, "6.えだまめ");
  button74 = new Button(430, 180, 200, 40, Color, "7.そらまめ");
  button75 = new Button(430, 250, 200, 40, Color, "8.さやいんげん");
  button76 = new Button(430, 320, 200, 40, Color, "9.くり");
  button77 = new Button(430, 390, 200, 40, Color, "10.くるみ");
  //----------------------------------------------------------------------------------------------------------------------------
  button78 = new Button(170, 110, 200, 40, Color, "Q.牛肉");
  button79 = new Button(170, 180, 200, 40, Color, "W.豚肉");
  button80 = new Button(170, 250, 200, 40, Color, "E.鶏肉");
  //----------------------------------------------------------------------------------------------------------------------------
  button81 = new Button(170, 110, 200, 40, Color, "Q.アジ");
  button82 = new Button(170, 180, 200, 40, Color, "W.イワシ");
  button83 = new Button(170, 250, 200, 40, Color, "E.うなぎ");
  button84 = new Button(170, 320, 200, 40, Color, "R.カンパチ");
  button85 = new Button(170, 390, 200, 40, Color, "T.サケ");
  button86 = new Button(430, 110, 200, 40, Color, "Y.サバ");
  button87 = new Button(430, 180, 200, 40, Color, "U.サンマ");
  button88 = new Button(430, 250, 200, 40, Color, "I.マダイ");
  button89 = new Button(430, 320, 200, 40, Color, "O.ブリ");
  button90 = new Button(430, 390, 200, 40, Color, "P.クロマグロ");
  //----------------------------------------------------------------------------------------------------------------------------
  button91 = new Button(170, 110, 200, 40, Color, "Q.あさり");
  button92 = new Button(170, 180, 200, 40, Color, "W.しじみ");
  button93 = new Button(170, 250, 200, 40, Color, "E.ほたてがい");
  button94 = new Button(170, 320, 200, 40, Color, "R.エビ");
  button95 = new Button(170, 390, 200, 40, Color, "T.イカ");
  button96 = new Button(430, 110, 200, 40, Color, "Y.カニ");
  button97 = new Button(430, 180, 200, 40, Color, "U.のり");
  button98 = new Button(430, 250, 200, 40, Color, "I.わかめ");
  button99 = new Button(430, 320, 200, 40, Color, "O.昆布");
  button100 = new Button(430, 390, 200, 40, Color, "P.ひじき");
  //----------------------------------------------------------------------------------------------------------------------------
  button101 = new Button(170, 110, 200, 40, Color, "1.牛肉(かた)");
  button102 = new Button(170, 180, 200, 40, Color, "2.牛肉(かたロース)");
  button103 = new Button(170, 250, 200, 40, Color, "3.牛肉(リブロース)");
  button104 = new Button(170, 320, 200, 40, Color, "4.牛肉(サーロイン)");
  button105 = new Button(170, 390, 200, 40, Color, "5.牛肉(ばら)");
  button106 = new Button(430, 110, 200, 40, Color, "6.牛肉(もも)");
  button107 = new Button(430, 180, 200, 40, Color, "7.牛肉(ヒレ)");
  button108 = new Button(430, 250, 200, 40, Color, "8.牛肉(レバー)");
  button109 = new Button(430, 320, 200, 40, Color, "9.牛肉(ハツ)");
  button110 = new Button(430, 390, 200, 40, Color, "10.牛肉(タン)");
  //----------------------------------------------------------------------------------------------------------------------------
  button111 = new Button(170, 110, 200, 40, Color, "1.豚肉(かた)");
  button112 = new Button(170, 180, 200, 40, Color, "2.豚肉(かたロース)");
  button113 = new Button(170, 250, 200, 40, Color, "3.豚肉(ロース)");
  button114 = new Button(170, 320, 200, 40, Color, "4.豚肉(ばら)");
  button115 = new Button(170, 390, 200, 40, Color, "5.豚肉(もも)");
  button116 = new Button(430, 110, 200, 40, Color, "6.豚肉(そともも)");
  button117 = new Button(430, 180, 200, 40, Color, "7.豚肉(ヒレ)");
  button118 = new Button(430, 250, 200, 40, Color, "8.豚肉(レバー)");
  button119 = new Button(430, 320, 200, 40, Color, "9.豚肉(ハツ)");
  button120 = new Button(430, 390, 200, 40, Color, "10.豚肉(タン)");
  //----------------------------------------------------------------------------------------------------------------------------
  button121 = new Button(170, 110, 200, 40, Color, "1.鶏肉(もも)");
  button122 = new Button(170, 180, 200, 40, Color, "2.鶏肉(むね)");
  button123 = new Button(170, 250, 200, 40, Color, "3.鶏肉(手羽)");
  button124 = new Button(170, 320, 200, 40, Color, "4.鶏肉(レバー)");
  button125 = new Button(170, 390, 200, 40, Color, "5.鶏肉(ハツ)");
  button126 = new Button(430, 110, 200, 40, Color, "6.鶏肉(砂肝)");
  button127 = new Button(430, 180, 200, 40, Color, "7.鶏肉(軟骨)");
  //button128 = new Button(430, 250, 200, 40, Color, "8.");
  //button129 = new Button(430, 320, 200, 40, Color, "9.");
  //button130 = new Button(430, 390, 200, 40, Color, "10.");
  //----------------------------------------------------------------------------------------------------------------------------
  button131 = new Button(170, 110, 200, 40, Color, "Q.きくらげ");
  button132 = new Button(170, 180, 200, 40, Color, "W.しいたけ");
  button133 = new Button(170, 250, 200, 40, Color, "E.しめじ");
  button134 = new Button(170, 320, 200, 40, Color, "R.なめこ");
  button135 = new Button(170, 390, 200, 40, Color, "T.エリンギ");
  button136 = new Button(430, 110, 200, 40, Color, "Y.えのきたけ");
  button137 = new Button(430, 180, 200, 40, Color, "U.まいたけ");
  button138 = new Button(430, 250, 200, 40, Color, "I.マッシュルーム");
  button139 = new Button(430, 320, 200, 40, Color, "O.ひらたけ");
  button140 = new Button(430, 390, 200, 40, Color, "P.まつたけ");
  //----------------------------------------------------------------------------------------------------------------------------
  button141 = new Button(170, 110, 200, 40, Color, "Q.ソーセージ");
  button142 = new Button(170, 180, 200, 40, Color, "W.ロースハム");
  button143 = new Button(170, 250, 200, 40, Color, "E.生ハム");
  button144 = new Button(170, 320, 200, 40, Color, "R.ベーコン");
  button145 = new Button(170, 390, 200, 40, Color, "T.かまぼこ");
  button146 = new Button(430, 110, 200, 40, Color, "Y.はんぺん");
  button147 = new Button(430, 180, 200, 40, Color, "U.かにかま");
  button148 = new Button(430, 250, 200, 40, Color, "I.さば缶(水煮)");
  button149 = new Button(430, 320, 200, 40, Color, "O.魚肉ソーセージ");
  button150 = new Button(430, 390, 200, 40, Color, "P.ツナ缶");
    //----------------------------------------------------------------------------------------------------------------------------
  button151 = new Button(170, 110, 200, 40, Color, "Q.りんご");
  button152 = new Button(170, 180, 200, 40, Color, "W.もも");
  button153 = new Button(170, 250, 200, 40, Color, "E.ぶどう");
  button154 = new Button(170, 320, 200, 40, Color, "R.バナナ");
  button155 = new Button(170, 390, 200, 40, Color, "T.パインアップル");
  button156 = new Button(430, 110, 200, 40, Color, "Y.なし");
  button157 = new Button(430, 180, 200, 40, Color, "U.さくらんぼ");
  button158 = new Button(430, 250, 200, 40, Color, "I.キウイ");
  button159 = new Button(430, 320, 200, 40, Color, "O.みかん");
  button160 = new Button(430, 390, 200, 40, Color, "P.レモン");
    //----------------------------------------------------------------------------------------------------------------------------
  button161 = new Button(170, 110, 200, 40, Color, "Q.いくら");
  button162 = new Button(170, 180, 200, 40, Color, "W.たらこ");
  button163 = new Button(170, 250, 200, 40, Color, "E.めんたいこ");
  button164 = new Button(170, 320, 200, 40, Color, "R.鶏卵");
  button165 = new Button(170, 390, 200, 40, Color, "T.うずら卵");
  button166 = new Button(430, 110, 200, 40, Color, "Y.牛乳");
  button167 = new Button(430, 180, 200, 40, Color, "U.ヨーグルト");
  button168 = new Button(430, 250, 200, 40, Color, "I.プロセスチーズ");
  button169 = new Button(430, 320, 200, 40, Color, "O.カマンベールチーズ");
  button170 = new Button(430, 390, 200, 40, Color, "P.モッツァレラチーズ");
  //----------------------------------------------------------------------------------------------------------------------------
  buttonsubmit = new Button(300, 480, 200, 40, Color, "結果を見る");
  buttonreturn = new Button(300, 550, 200, 40, Color, "戻る");
}

//----------------------------------------------------------------------------------------------------------------------------

void draw() {
  background(0, 0, 100);
  fill(0, 0, 0);
  text("一食分(一人分)の食べ物を選択してください。", width/2, 50);

  switch(scene) {
  //----------------------------------------------------------------------------------------------------------------------------
  case 0:
    button1.run();
    button2.run();
    button3.run();
    button4.run();
    button5.run();
    button6.run();
    button7.run();
    button8.run();
    button9.run();//卵・牛乳
    buttonreturn.run();
    buttonsubmit.run();
    if (button1.isPush() || (scene == 0 && key == '1')) {
      scene = 1;
    }
    if (button2.isPush() || (scene == 0 && key == '2')) {
      scene = 4;
    }
    if (button3.isPush() || (scene == 0 && key == '3')) {
      scene = 10;
    }
    if (button4.isPush() || (scene == 0 && key == '4')) {
      scene = 11;
    }
    if (button5.isPush() || (scene == 0 && key == '5')) {
      scene = 12;
    }
    if (button6.isPush() || (scene == 0 && key == '6')) {
      scene = 16;
    }
    if (button7.isPush() || (scene == 0 && key == '7')) {
      scene = 17;
    }
    if (button8.isPush() || (scene == 0 && key == '8')) {
      scene = 18;
    }
    if (button9.isPush() || (scene == 0 && key == '9')) {
      scene = 19;
    }
    if (buttonsubmit.isPush() || key == 'u') {
      food_id = food_id.substring(0,food_id.length()-1);
      URL = URL + food_id;
      scene = 21;
    }
    break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 1:
    staple_food1.run();
    staple_food2.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 1 && key == 'n')) {
      scene = 0;
    }
    if (staple_food1.isPush() || (scene == 1 && key == 'q')) {
      scene = 2;
    }
    if (staple_food2.isPush() || (scene == 1 && key == 'w')) {
      scene = 3;
    }
    break;
  //----------------------------------------------------------------------------------------------------------------------------
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
    
    if (buttonreturn.isPush() || (scene == 2 && key == 'm')) {
      scene = 1;
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
      food_id = food_id + "50,";
    }
    if (button15.isPush() || (scene == 2 && key == '5')) {
      food_id = food_id + "184,";
    }
    if (button16.isPush() || (scene == 2 && key == '6')) {
      food_id = food_id + "55,";
    }
    if (button17.isPush() || (scene == 2 && key == '7')) {
      food_id = food_id + "59,";
    }
    if (button18.isPush() || (scene == 2 && key == '8')) {
      food_id = food_id + "93,";
    }
    if (button19.isPush() || (scene == 2 && key == '9')) {
      food_id = food_id + "95,";
    }
    if (button20.isPush() || (scene == 2 && key == '0')) {
      food_id = food_id + "3,";
    }
    
    break;
    //----------------------------------------------------------------------------------------------------------------------------
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
    
    if (buttonreturn.isPush() || (scene == 3 && key == 'm')) {
      scene = 1;
    }
    if (button21.isPush() || (scene == 3 && key == '1')) {
      food_id = food_id + "34,";
    }
    if (button22.isPush() || (scene == 3 && key == '2')) {
      food_id = food_id + "36,";
    }
    if (button23.isPush() || (scene == 3 && key == '3')) {
      food_id = food_id + "38,";
    }
    if (button24.isPush() || (scene == 3 && key == '4')) {
      food_id = food_id + "39,";
    }
    if (button25.isPush() || (scene == 3 && key == '5')) {
      food_id = food_id + "40,";
    }
    if (button26.isPush() || (scene == 3 && key == '6')) {
      food_id = food_id + "42,";
    }
    if (button27.isPush() || (scene == 3 && key == '7')) {
      food_id = food_id + "44,";
    }
    if (button28.isPush() || (scene == 3 && key == '8')) {
      food_id = food_id + "47,";
    }
    if (button29.isPush() || (scene == 3 && key == '9')) {
      food_id = food_id + "48,";
    }
    if (button30.isPush() || (scene == 3 && key == '0')) {
      food_id = food_id + "165,";
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 4:
    vegetable1.run();
    vegetable2.run();
    vegetable3.run();
    vegetable4.run();
    vegetable5.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 4 && key == 'n')) {
      scene = 0;
    }
    if (vegetable1.isPush() || (scene == 4 && key == 'q')) {
      scene = 5;
    }
    if (vegetable2.isPush() || (scene == 4 && key == 'w')) {
      scene = 6;
    }
    if (vegetable3.isPush() || (scene == 4 && key == 'e')) {
      scene = 7;
    }
    if (vegetable4.isPush() || (scene == 4 && key == 'r')) {
      scene = 8;
    }
    if (vegetable5.isPush() || (scene == 4 && key == 't')) {
      scene = 9;
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
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
    if (buttonreturn.isPush() || (scene == 5 && key == 'm')) {
      scene = 4;
    }
    if (button31.isPush() || (scene == 5 && key == '1')) {
      food_id = food_id + "502,";
    }
    if (button32.isPush() || (scene == 5 && key == '2')) {
      food_id = food_id + "603,";
    }
    if (button33.isPush() || (scene == 5 && key == '3')) {
      food_id = food_id + "550,";
    }
    if (button34.isPush() || (scene == 5 && key == '4')) {
      food_id = food_id + "570,";
    }
    if (button35.isPush() || (scene == 5 && key == '5')) {
      food_id = food_id + "706,";
    }
    if (button36.isPush() || (scene == 5 && key == '6')) {
      food_id = food_id + "845,";
    }
    if (button37.isPush() || (scene == 5 && key == '7')) {
      food_id = food_id + "236,";
    }
    if (button38.isPush() || (scene == 5 && key == '8')) {
      food_id = food_id + "225,";
    }
    if (button39.isPush() || (scene == 5 && key == '9')) {
      food_id = food_id + "216,";
    }
    if (button40.isPush() || (scene == 5 && key == '0')) {
      food_id = food_id + "252,";
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 6:
    button41.run();
    button42.run();
    button43.run();
    button44.run();
    button45.run();
    button46.run();
    button47.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 6 && key == 'm')) {
      scene = 4;
    }
    if (button41.isPush() || (scene == 6 && key == '1')) {//アスパラガス
      food_id = food_id + "465,";
    }
    if (button42.isPush() || (scene == 6 && key == '2')) {//ウド
      food_id = food_id + "472,";
    }
    if (button43.isPush() || (scene == 6 && key == '3')) {//タケノコ
      food_id = food_id + "627,";
    }
    if (button44.isPush() || (scene == 6 && key == '4')) {//ブロッコリー
      food_id = food_id + "771,";
    }
    if (button45.isPush() || (scene == 6 && key == '5')) {//カリフラワー
      food_id = food_id + "521,";
    }
    if (button46.isPush() || (scene == 6 && key == '6')) {//ふきのとう
      food_id = food_id + "766,";
    }
    if (button47.isPush() || (scene == 6 && key == '7')) {//ミョウガ
      food_id = food_id + "803,";
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 7:
    button51.run();
    button52.run();
    button53.run();
    button54.run();
    button55.run();
    button56.run();
    button57.run();
    button58.run();
    button59.run();
    button60.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 7 && key == 'm')) {
      scene = 4;
    }
    if (button51.isPush() || (scene == 7 && key == '1')) {//キャベツ
      food_id = food_id + "529,";
    }
    if (button52.isPush() || (scene == 7 && key == '2')) {//レタス
      food_id = food_id + "838,";
    }
    if (button53.isPush() || (scene == 7 && key == '3')) {//ニラ
      food_id = food_id + "700,";
    }
    if (button54.isPush() || (scene == 7 && key == '4')) {//にんにく
      food_id = food_id + "723,";
    }
    if (button55.isPush() || (scene == 7 && key == '5')) {//ねぎ
      food_id = food_id + "728,";
    }
    if (button56.isPush() || (scene == 7 && key == '6')) {//たまねぎ
      food_id = food_id + "630,";
    }
    if (button57.isPush() || (scene == 7 && key == '7')) {//小松菜
      food_id = food_id + "552,";
    }
    if (button58.isPush() || (scene == 7 && key == '8')) {//チンゲンサイ
      food_id = food_id + "642,";
    }
    if (button59.isPush() || (scene == 7 && key == '9')) {//セロリ
      food_id = food_id + "590,";
    }
    if (button60.isPush() || (scene == 7 && key == '0')) {//ほうれん草
      food_id = food_id + "779,";
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 8:
    button61.run();
    button62.run();
    button63.run();
    button64.run();
    button65.run();
    button66.run();
    button67.run();
    button68.run();
    button69.run();
    button70.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 8 && key == 'm')) {
      scene = 4;
    }
    if (button61.isPush() || (scene == 8 && key == '1')) {//ナス
      food_id = food_id + "682,";
    }
    if (button62.isPush() || (scene == 8 && key == '2')) {//トマト
      food_id = food_id + "669,";
    }
    if (button63.isPush() || (scene == 8 && key == '3')) {//ミニトマト
      food_id = food_id + "670,";
    }
    if (button64.isPush() || (scene == 8 && key == '4')) {//ピーマン
      food_id = food_id + "751,";
    }
    if (button65.isPush() || (scene == 8 && key == '5')) {//カボチャ
      food_id = food_id + "512,";
    }
    if (button66.isPush() || (scene == 8 && key == '6')) {//キュウリ
      food_id = food_id + "534,";
    }
    if (button67.isPush() || (scene == 8 && key == '7')) {//オクラ
      food_id = food_id + "498,";
    }
    if (button68.isPush() || (scene == 8 && key == '8')) {//ニガウリ
      food_id = food_id + "698,";
    }
    if (button69.isPush() || (scene == 8 && key == '9')) {//とうもろこし
      food_id = food_id + "660,";
    }
    if (button70.isPush() || (scene == 8 && key == '0')) {//ししとう
      food_id = food_id + "560,";
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 9:
    button48.run();
    button49.run();
    button50.run();
    button71.run();
    button72.run();
    button73.run();
    button74.run();
    button75.run();
    button76.run();
    button77.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 9 && key == 'm')) {
      scene = 4;
    }
    if (button48.isPush() || (scene == 9 && key == '1')) {
      food_id = food_id + "873,";
    }
    if (button49.isPush() || (scene == 9 && key == '2')) {
      food_id = food_id + "967,";
    }
    if (button50.isPush() || (scene == 9 && key == '3')) {
      food_id = food_id + "1020,";
    }
    if (button71.isPush() || (scene == 9 && key == '4')) {//グリーンピース
      food_id = food_id + "487,";
    }
    if (button72.isPush() || (scene == 9 && key == '5')) {//大豆
      food_id = food_id + "336,";
    }
    if (button73.isPush() || (scene == 9 && key == '6')) {//えだまめ
      food_id = food_id + "477,";
    }
    if (button74.isPush() || (scene == 9 && key == '7')) {//そら豆
      food_id = food_id + "328,";
    }
    if (button75.isPush() || (scene == 9 && key == '8')) {//さやいんげん
      food_id = food_id + "471,";
    }
    if (button76.isPush() || (scene == 9 && key == '9')) {//くり
      food_id = food_id + "425,";
    }
    if (button77.isPush() || (scene == 9 && key == '0')) {//くるみ
      food_id = food_id + "428,";
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 10:
    button81.run();
    button82.run();
    button83.run();
    button84.run();
    button85.run();
    button86.run();
    button87.run();
    button88.run();
    button89.run();
    button90.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 10 && key == 'n')) {
      scene = 0;
    }
    if (button81.isPush() || (scene == 10 && key == 'q')) {//アジ
      food_id = food_id + "1157,";
    }
    if (button82.isPush() || (scene == 10 && key == 'w')) {//イワシ
      food_id = food_id + "1207,";
    }
    if (button83.isPush() || (scene == 10 && key == 'e')) {//うなぎ
      food_id = food_id + "1231,";
    }
    if (button84.isPush() || (scene == 10 && key == 'r')) {//カンパチ
      food_id = food_id + "1275,";
    }
    if (button85.isPush() || (scene == 10 && key == 't')) {//サケ
      food_id = food_id + "1304,";
    }
    if (button86.isPush() || (scene == 10 && key == 'y')) {//サバ
      food_id = food_id + "1338,";
    }
    if (button87.isPush() || (scene == 10 && key == 'u')) {//サンマ
      food_id = food_id + "1361,";
    }
    if (button88.isPush() || (scene == 10 && key == 'i')) {//マダイ
      food_id = food_id + "1381,";
    }
    if (button89.isPush() || (scene == 10 && key == 'o')) {//ブリ
      food_id = food_id + "1436,";
    }
    if (button90.isPush() || (scene == 10 && key == 'p')) {//クロマグロ
      food_id = food_id + "1450,";
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 11:
    button91.run();
    button92.run();
    button93.run();
    button94.run();
    button95.run();
    button96.run();
    button97.run();
    button98.run();
    button99.run();
    button100.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 11 && key == 'n')) {
      scene = 0;
    }
    if (button91.isPush() || (scene == 11 && key == 'q')) {//あさり
      food_id = food_id + "1487,";
    }
    if (button92.isPush() || (scene == 11 && key == 'w')) {//しじみ
      food_id = food_id + "1507,";
    }
    if (button93.isPush() || (scene == 11 && key == 'e')) {//ほたてがい
      food_id = food_id + "1521,";
    }
    if (button94.isPush() || (scene == 11 && key == 'r')) {//エビ
      food_id = food_id + "1529,";
    }
    if (button95.isPush() || (scene == 11 && key == 't')) {//イカ
      food_id = food_id + "1569,";
    }
    if (button96.isPush() || (scene == 11 && key == 'y')) {//カニ
      food_id = food_id + "1546,";
    }
    if (button97.isPush() || (scene == 11 && key == 'u')) {//のり
      food_id = food_id + "1102,";
    }
    if (button98.isPush() || (scene == 11 && key == 'i')) {//わかめ
      food_id = food_id + "1145,";
    }
    if (button99.isPush() || (scene == 11 && key == 'o')) {//昆布
      food_id = food_id + "1115,";
    }
    if (button100.isPush() || (scene == 11 && key == 'p')) {//ひじき
      food_id = food_id + "1131,";
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 12:
    button78.run();
    button79.run();
    button80.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 12 && key == 'n')) {
      scene = 0;
    }
    if (button78.isPush() || (scene == 12 && key == 'q')) {
      scene = 13;
    }
    if (button79.isPush() || (scene == 12 && key == 'w')) {
      scene = 14;
    }
    if (button80.isPush() || (scene == 12 && key == 'e')) {
      scene = 15;
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 13: //牛肉
    button101.run();
    button102.run();
    button103.run();
    button104.run();
    button105.run();
    button106.run();
    button107.run();
    button108.run();
    button109.run();
    button110.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 13 && key == 'm')) {
      scene = 12;
    }
    if (button101.isPush() || (scene == 13 && key == '1')) {//牛肉(かた)
      food_id = food_id + "1611,";
    }
    if (button102.isPush() || (scene == 13 && key == '2')) {//牛肉(かたロース)
      food_id = food_id + "1615,";
    }
    if (button103.isPush() || (scene == 13 && key == '3')) {//牛肉(リブロース)
      food_id = food_id + "1615,";
    }
    if (button104.isPush() || (scene == 13 && key == '4')) {//牛肉(サーロイン)
      food_id = food_id + "1624,";
    }
    if (button105.isPush() || (scene == 13 && key == '5')) {//牛肉(ばら)
      food_id = food_id + "1627,";
    }
    if (button106.isPush() || (scene == 13 && key == '6')) {//牛肉(もも)
      food_id = food_id + "1628,";
    }
    if (button107.isPush() || (scene == 13 && key == '7')) {//牛肉(ヒレ)
      food_id = food_id + "1640,";
    }
    if (button108.isPush() || (scene == 13 && key == '8')) {//牛肉(レバー)
      food_id = food_id + "1729,";
    }
    if (button109.isPush() || (scene == 13 && key == '9')) {//牛肉(ハツ)
      food_id = food_id + "1728,";
    }
    if (button110.isPush() || (scene == 13 && key == '0')) {//牛肉(タン)
      food_id = food_id + "1726,";
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 14: //豚肉
    button111.run();
    button112.run();
    button113.run();
    button114.run();
    button115.run();
    button116.run();
    button117.run();
    button118.run();
    button119.run();
    button120.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 14 && key == 'm')) {
      scene = 12;
    }
    if (button111.isPush() || (scene == 14 && key == '1')) {//豚肉(かた)
      food_id = food_id + "1758,";
    }
    if (button112.isPush() || (scene == 14 && key == '2')) {//豚肉(かたロース)
      food_id = food_id + "1762,";
    }
    if (button113.isPush() || (scene == 14 && key == '3')) {//豚肉(ロース)
      food_id = food_id + "1796,";
    }
    if (button114.isPush() || (scene == 14 && key == '4')) {//豚肉(ばら)
      food_id = food_id + "1800,";
    }
    if (button115.isPush() || (scene == 14 && key == '5')) {//豚肉(もも)
      food_id = food_id + "1801,";
    }
    if (button116.isPush() || (scene == 14 && key == '6')) {//豚肉(そともも)
      food_id = food_id + "1805,";
    }
    if (button117.isPush() || (scene == 14 && key == '7')) {//豚肉(ヒレ)
      food_id = food_id + "1809,";
    }
    if (button118.isPush() || (scene == 14 && key == '8')) {//豚肉(レバー)
      food_id = food_id + "1814,";
    }
    if (button119.isPush() || (scene == 14 && key == '9')) {//豚肉(ハツ)
      food_id = food_id + "1813,";
    }
    if (button120.isPush() || (scene == 14 && key == '0')) {//豚肉(タン)
      food_id = food_id + "1812,";
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 15:
    button121.run();
    button122.run();
    button123.run();
    button124.run();
    button125.run();
    button126.run();
    button127.run();
    //button128.run();
    //button129.run();
    //button130.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 15 && key == 'm')) {
      scene = 12;
    }
    if (button121.isPush() || (scene == 15 && key == '1')) {//鶏肉(もも)
      food_id = food_id + "1877,";
    }
    if (button122.isPush() || (scene == 15 && key == '2')) {//鶏肉(むね)
      food_id = food_id + "1875,";
    }
    if (button123.isPush() || (scene == 15 && key == '3')) {//鶏肉(手羽)
      food_id = food_id + "1880,";
    }
    if (button124.isPush() || (scene == 15 && key == '4')) {//鶏肉(レバー)
      food_id = food_id + "1902,";
    }
    if (button125.isPush() || (scene == 15 && key == '5')) {//鶏肉(ハツ)
      food_id = food_id + "1903,";
    }
    if (button126.isPush() || (scene == 15 && key == '6')) {//鶏肉(砂肝)
      food_id = food_id + "1905,";
    }
    if (button127.isPush() || (scene == 15 && key == '7')) {//鶏肉(軟骨)
      food_id = food_id + "1908,";
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 16:
    button131.run();
    button132.run();
    button133.run();
    button134.run();
    button135.run();
    button136.run();
    button137.run();
    button138.run();
    button139.run();
    button140.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 16 && key == 'n')) {
      scene = 0;
    }
    if (button131.isPush() || (scene == 16 && key == 'q')) {//きくらげ
      food_id = food_id + "1054,";
    }
    if (button132.isPush() || (scene == 16 && key == 'w')) {//しいたけ
      food_id = food_id + "1056,";
    }
    if (button133.isPush() || (scene == 16 && key == 'e')) {//しめじ
      food_id = food_id + "1068,";
    }
    if (button134.isPush() || (scene == 16 && key == 'r')) {//なめこ
      food_id = food_id + "1077,";
    }
    if (button135.isPush() || (scene == 16 && key == 't')) {//エリンギ
      food_id = food_id + "1083,";
    }
    if (button136.isPush() || (scene == 16 && key == 'y')) {//えのきたけ
      food_id = food_id + "1044,";
    }
    if (button137.isPush() || (scene == 16 && key == 'u')) {//まいたけ
      food_id = food_id + "1088,";
    }
    if (button138.isPush() || (scene == 16 && key == 'i')) {//マッシュルーム
      food_id = food_id + "1092,";
    }
    if (button139.isPush() || (scene == 16 && key == 'o')) {//ひらたけ
      food_id = food_id + "1097,";
    }
    if (button140.isPush() || (scene == 16 && key == 'p')) {//まつたけ
      food_id = food_id + "1096,";
    }
  break;
    //----------------------------------------------------------------------------------------------------------------------------
  case 17:
    button141.run();
    button142.run();
    button143.run();
    button144.run();
    button145.run();
    button146.run();
    button147.run();
    button148.run();
    button149.run();
    button150.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 17 && key == 'n')) {
      scene = 0;
    }
    if (button141.isPush() || (scene == 17 && key == 'q')) {//ソーセージ
      food_id = food_id + "1836,";
    }
    if (button142.isPush() || (scene == 17 && key == 'w')) {//ロースハム
      food_id = food_id + "1824,";
    }
    if (button143.isPush() || (scene == 17 && key == 'e')) {//生ハム
      food_id = food_id + "1830,";
    }
    if (button144.isPush() || (scene == 17 && key == 'r')) {//ベーコン
      food_id = food_id + "1833,";
    }
    if (button145.isPush() || (scene == 17 && key == 't')) {//かまぼこ
      food_id = food_id + "1598,";
    }
    if (button146.isPush() || (scene == 17 && key == 'y')) {//はんぺん
      food_id = food_id + "1604,";
    }
    if (button147.isPush() || (scene == 17 && key == 'u')) {//かにかま
      food_id = food_id + "1594,";
    }
    if (button148.isPush() || (scene == 17 && key == 'i')) {//さば缶(水煮)
      food_id = food_id + "1352,";
    }
    if (button149.isPush() || (scene == 17 && key == 'o')) {//魚肉ソーセージ
      food_id = food_id + "1607,";
    }
    if (button150.isPush() || (scene == 17 && key == 'p')) {//ツナ缶
      food_id = food_id + "1468,";
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 18:
    button151.run();
    button152.run();
    button153.run();
    button154.run();
    button155.run();
    button156.run();
    button157.run();
    button158.run();
    button159.run();
    button160.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 18 && key == 'n')) {
      scene = 0;
    }
    if (button151.isPush() || (scene == 18 && key == 'q')) {//りんご
      food_id = food_id + "1035,";
    }
    if (button152.isPush() || (scene == 18 && key == 'w')) {//もも
      food_id = food_id + "1023,";
    }
    if (button153.isPush() || (scene == 18 && key == 'e')) {//ぶどう
      food_id = food_id + "1002,";
    }
    if (button154.isPush() || (scene == 18 && key == 'r')) {//バナナ
      food_id = food_id + "997,";
    }
    if (button155.isPush() || (scene == 18 && key == 't')) {//パインアップル
      food_id = food_id + "985,";
    }
    if (button156.isPush() || (scene == 18 && key == 'y')) {//なし
      food_id = food_id + "978,";
    }
    if (button157.isPush() || (scene == 18 && key == 'u')) {//さくらんぼ
      food_id = food_id + "963,";
    }
    if (button158.isPush() || (scene == 18 && key == 'i')) {//キウイ
      food_id = food_id + "950,";
    }
    if (button159.isPush() || (scene == 18 && key == 'o')) {//みかん
      food_id = food_id + "896,";
    }
    if (button160.isPush() || (scene == 18 && key == 'p')) {//レモン
      food_id = food_id + "948,";
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 19:
    button161.run();
    button162.run();
    button163.run();
    button164.run();
    button165.run();
    button166.run();
    button167.run();
    button168.run();
    button169.run();
    button170.run();
    buttonreturn.run();
    if (buttonreturn.isPush() || (scene == 19 && key == 'n')) {
      scene = 0;
    }
    if (button161.isPush() || (scene == 19 && key == 'q')) {//いくら
      food_id = food_id + "1310,";
    }
    if (button162.isPush() || (scene == 19 && key == 'w')) {//たらこ
      food_id = food_id + "131,";
    }
    if (button163.isPush() || (scene == 19 && key == 'e')) {//めんたいこ
      food_id = food_id + "1395,";
    }
    if (button164.isPush() || (scene == 19 && key == 'r')) {//鶏卵
      food_id = food_id + "1922,";
    }
    if (button165.isPush() || (scene == 19 && key == 't')) {//うずら卵
      food_id = food_id + "1920,";
    }
    if (button166.isPush() || (scene == 19 && key == 'y')) {//牛乳
      food_id = food_id + "1943,";
    }
    if (button167.isPush() || (scene == 19 && key == 'u')) {//ヨーグルト
      food_id = food_id + "1966,";
    }
    if (button168.isPush() || (scene == 19 && key == 'i')) {//プロセスチーズ
      food_id = food_id + "1987,";
    }
    if (button169.isPush() || (scene == 19 && key == 'o')) {//カマンベールチーズ
      food_id = food_id + "1977,";
    }
    if (button170.isPush() || (scene == 19 && key == 'p')) {//モッツァレラチーズ
      food_id = food_id + "1984,";
    }
  break;
  //----------------------------------------------------------------------------------------------------------------------------
  case 21:
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
    if (buttonreturn.isPush() || key == 'm') {
      scene = 0;
    }
   break;
  }
}
