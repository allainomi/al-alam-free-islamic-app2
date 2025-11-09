# العالم فری اسلامک ایپ (Al‑Alam Free Islamic App)

یہ ZIP ایک ready-to-upload Flutter starter project ہے جسے آپ GitHub پر push کر کے GitHub Actions سے APK بنا سکتے ہیں.

**کیا شامل ہے**
- lib/main.dart (Arabic/Urdu app title & demo)
- pubspec.yaml
- assets/data/quran.json (sample)
- .github/workflows/android-build.yml (workflow that runs `flutter create .` then builds)

**استعمال کرنے کا طریقۂ کار**
1. ZIP extract کریں (فولڈر `al-alam-free-islamic-app`)
2. ریپو کو کلون کریں یا اس فولڈر کو اپنے local repo میں رکھیں
3. `git add . && git commit -m "Add full Flutter project" && git push origin main`
4. GitHub Actions -> Workflow run -> artifact میں APK آئیں گے

**نوٹس**
- اگر آپ signed release چاہیے تو GitHub Secrets میں `KEYSTORE_BASE64`, `KEYSTORE_PASSWORD`, `KEY_ALIAS`, `KEY_PASSWORD` شامل کریں اور workflow میں decode step کو uncomment کریں.
