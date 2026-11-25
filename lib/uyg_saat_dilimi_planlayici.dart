/// Saat Dilimi Planlayıcı · Time Zone Planner
///
/// Şehirler arası saat ve ortak mesai. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String saatDilimiPlanlayiciId = 'uyg-saat-dilimi-planlayici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool saatDilimiPlanlayiciTool = egitimTool(saatDilimiPlanlayiciId);
