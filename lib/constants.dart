import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xFF6F35A5);
const kPrimaryLightColor = Color(0xFFF1E6FF);
const cardAndButonColor = Color(0xFFE6B8CA);
Color opacityColor = Colors.grey.withOpacity(0.5);
const butonTextColor = Colors.black;
const scaffoldColor = Color(0xFFB0A4E3);

const double radiusSize = 7;
const double defaultPadding = 16.0;
const double circularRadiusSize = 12;

const double cardTextSize = 20.0;

const double cardSize = 300;

final List<String> cardTexts = [
  "Karşı cins ile iletişimi en kötü kişi kimdir ? ",
  "Alkol içerken sapıtma potansiyeli en çok kimde var ?",
  "Kimin gizli gizli homoseksüel olduğunu düşünüyorsun ? ",
  "En iyi flört konuşmacısı kimdir ?",
  "En anlayışlı ilişki danışmanı kimdir ?",
  "Grubun en patavatsızı kimdir ?",
  "Kim aynı anda 1'den fazla kişiyle flörtleşir ?",
  "Kim birine hemen bağlanır ? ",
  "Kim kandırılmaya en müsait kişidir ? ",
  "Kim hayatımın aşkını buldum diyip 1 gün sonra ayrılır ?",
  "Bu ortamda biri seni zehirlicek olsa kim olurdu ?",
  "Kim daha kıskanç ?",
  "Kim daha umursamaz ?",
  "Kim daha görgüsüz ?",
  "Kim daha beceriksiz ?",
  "Kim daha çok ağlar ?",
  "Kim daha korkak ?",
  "Kim daha alıngan ?",
  "Kim daha sosyal ?",
  "Kim daha uykucu ?",
  "Kim daha komik ?",
  "Kim daha kolay arkadaş edinir ?",
  "Kim daha iyi oyuncu ?",
  "Kim daha süslü ?",
  "Kim daha geveze ?",
  "Kim otelden şampuan ya da saç kremi alır ?",
  "Basit bir testte başarılı olma olasılığı en düşük olan kim ?",
  "Sınıfta uyuyakalma olasılığı en fazla olan kimdir ?",
  "Kim ağzı açık yemek yemer ?",
  "Kim en yanlış anda güler ? ",
  "Kim daha çok dedikodu yaymayı sever ?",
  "Kim en çok acıyı yer ?",
  "Kim daha çok seyahat etmeyi sever ?",
  "Kim daha iyi selfie çeker ?",
  "Kim daha çok bütün parasını aptalca bir şeye harcar ?",
  "Önemli doğum günlerini kim daha çok unutur ?",
  "Bir erkeği/kızı ilk öpen kim olabilir ?",
  "Estetik ameliyat yapma olasılığı en yüksek olan kim ?",
  "Kim aşık olmadan evlenir ? ",
  "Kimin hayvanat bahçesinde yaşama olasılığı fazladır ?",
  "Kim daha çok Ünlü bir oyuncu/aktris olma olasılığına sahip ?",
  "Kim daha çok uyurgezer olabilir ?",
  "Aynı anda iki kız/erkek arkadaşı olma olasılığı en yüksek olan kimdir ?",
  "Kimin zombi kıyametinde ölen ilk kişi olma olasılığı en fazladır ?",
  "Kim daha çok piercinge sahip olmak ister ?",
  "Toplum içinde garip şeyler yapma olasılığı en yüksek kişi kimdir ?",
  "İlk kim evlenir ?",
  "Aptalca bir şeyden ölme olasılığı en yüksek kimdir ?",
  "Gizli aşklarının önünde kendilerini utandırma olasılığı en fazla kimdedir ?",
  "Kavgaya girme olasılığı en fazla kimde ?",
  "Sınıfta uyuyakalma olasılığı en fazla olan kimdir ?",
  "Her zaman kalp kırıcı olma olasılığı en yüksek kimdir ?",
  "Kim 30 dakika sır tutamaz ?",
  "En uzun kim yaşar ?",
  "Büyük ihtimalle kim hiç evlenmeyecek kimdir ?",
  "Kim daha çok duygusal ?",
  "Kim daha çok yalancı ?",
  "Doğum günü partisine aramızdan kim davet edilmez ?",
  "İlk randevusunda kim garip olabilir ?",
  "Kim büyük ihtimalle psikiyatri hastanesine yatırılır ?",
  "Kim daha çok dövme yaptırır ?",
  "Toplum içinde bir arkadaşı utandırma olasılığı en fazla kimdedir ?",
  "Kim daha en az güven verir ?",
  "Evliliğine bir haftadan az bir süre kala boşanma olasılığı en fazla kimde ?",
  "Kim daha çok alkolik ?",
  "Kim daha çok Kumar bağımlısıdır ?",
  "Kim yolda gördüğü tüm kedileri sever ?",
  "Kim buluşmalara geç kalır ?",
  "Kimin birini ispiyonlama olasılığı daha yüksektir?",
  "Kim en kötü gülüşe sahip ?",
  "Kimin en yakın arkadaşına aşık olma olasılığı daha yüksektir?",
  "Kim kavgadan uzak durur ?",
  "Kimin eşi evlendikten 1 gün sonra boşanma davası için mahkemaye başvurur ?",
  "Ortamda en fazla sevilen kişi kimdir ?",
  "Cehenneme gidecek ilk kişi kimdir ?",
  "En çok kiminle yalnız kalmaktan rahatsız olursun ?",
  "Kim parası olduğu halde param yok diye ağlar ?",
  "Kim evrimini tamamlayamamıştır ?",
  "Tanımadığı ortama girince karakteri değişen ilk kişi kimdir ?",
  "Gereksiz yere tartışma başlatabilecek potansiyele sahip kişi kimdir ?",
  "Sevgilisini aldatacak ilk kişi kimdir ?",
  "Yanan bir binada ilk kimi kurtarırdın ?",
  "Bir adaya düşsen yanına alacağın en son kişi kimdir ?",
  "İmkanın olsa kiminle tanışmamak isterdin ?"
];
