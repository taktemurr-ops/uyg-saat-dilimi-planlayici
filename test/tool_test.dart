import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_saat_dilimi_planlayici/uyg_saat_dilimi_planlayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(saatDilimiPlanlayiciTool.id, saatDilimiPlanlayiciId);
    expect(saatDilimiPlanlayiciTool.title.length, 33);
    expect(saatDilimiPlanlayiciTool.tagline.length, 33);
  });
}
