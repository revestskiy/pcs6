class Bearing {
  final int id;
  final String title;
  final String description;
  final String imageUrl;
  final String cost;
  final String article;

  Bearing(this.id, this.title, this.description, this.imageUrl, this.cost,
      this.article);
}

final List<Bearing> bearings = [
  Bearing(
      0,
      "32 Монитор Samsung Odyssey Neo G8 S32BG852NI белый",
      "Игровой монитор Samsung Odyssey Neo G8 S32BG852NI оснащен изогнутым 32-дюймовым экраном с разрешением 3840x2160 dpi",
      "https://c.dns-shop.ru/thumb/st4/fit/500/500/cb40643292d715743dc71be1fc8907fe/25a3deed8bdd49ccbc2cc9ad814697e49fe5173ef8b45f08247cd180928c57cb.jpg.webp",
      '99999 рублей',
      '1'),
  Bearing(
      1,
      "27 Монитор BenQ PD2725U серебристый",
      "Монитор PD2725U обладает 95% цветовым охватом P3, 100% sRGB и Rec.709, достигая удивительной точности цвета благодаря Delta E ≤ 3",
      "https://c.dns-shop.ru/thumb/st1/fit/500/500/7abc25977a239ef91d0547d45990df9b/8359f09518c8875394c8526273f9910cf50f0abcfc6320b8e1c7e1e62880715e.jpg.webp",
      '89999 рублей',
      '2'),
  Bearing(
      2,
      "27 Монитор Machenike MKQ27F240E черный",
      "Игровой монитор MKQ27F240E — модель мониторов Machenike с OLED матрицей. OLED-матрица на 10 бит с >1 млрд цветов и разрешением QHD обеспечивает качественное изображение с высоким контрастом, насыщенными цветами и идеальным черным цветом.",
      "https://c.dns-shop.ru/thumb/st1/fit/500/500/ac9525941b19ac7bfce884027f72d6db/1842367a1e0a253a8d83909223758a4a8b389c8a2b79acc36b8be5e01c127054.jpg.webp",
      '79999 рублей',
      '3')
];
