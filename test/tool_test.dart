import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_afis_ve_sosyal_medya_tasarimi/uyg_afis_ve_sosyal_medya_tasarimi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(afisVeSosyalMedyaTasarimiTool.id, afisVeSosyalMedyaTasarimiId);
    expect(afisVeSosyalMedyaTasarimiTool.title.length, 33);
    expect(afisVeSosyalMedyaTasarimiTool.tagline.length, 33);
  });
}
