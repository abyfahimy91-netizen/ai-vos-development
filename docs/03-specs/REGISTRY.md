# ⭐ رجیستری — سایت‌های بررسی‌شده و مسیرهای سایت ما
**تاریخ:** ۱۴۰۵/۰۷/۰۷ · **هدف:** سشن بعدی بدون جست‌وجوی دوباره ادامه دهد

---

# بخش ۰) ⭐ سند مرجع توسعه (۱۴۰۵/۰۶/۳۰ اضافه شد)

| سند | مسیر | نقش |
|---|---|---|
| **`DEVELOPMENT-SPEC.md`** ⭐ | `shared/carnameh/` · سرور: `/opt/carnameh/docs/` · گوشی: `Minis backup/carnameh/` | **سند مرجعِ «چه می‌سازیم و به چه ترتیب»** — گام ۱ (هستهٔ مرکزی) ثبت‌شده. هر کارِ جدیدی قبل از شروع، `G-…` و `Q-…` خودش را در این سند پیدا می‌کند |
| `PAIN-REGISTRY.csv` ⭐ | `shared/carnameh/` | رجیستریِ **ماشین‌خوان**ِ ۶۱ درد کاربر با ستون‌های شدت/تکرار/وضعیت/آزمون پذیرش. در دیتابیس: `carnameh_ext.pain_registry` + ویوهای `v_pain_open` · `v_pain_coverage` · `v_pain_by_usecase` · `v_pain_summary` |
| `PAIN-REGISTRY-AUDIT.txt` | `shared/carnameh/` | خروجیِ ممیزیِ رجیستری (کمّی) — تولیدشده از اسکریپت، دستی ویرایش نشود |
| `USER-PROMISE.md` ⭐ | `shared/carnameh/` · سرور · گوشی | «قول ما به کاربر» — پاسخ به ۵ پرسش کاربر. قاعده: هر جمله به `D-…`/`G-…` وصل است |
| `HOW-DIAGNOSIS-WORKS.md` | همان سه‌جا | زنجیرهٔ ۹ گامی تشخیص با **ردیابیِ واقعی** روی دیتابیس زنده + فهرست صادقانهٔ ناکارکردها |
| `INPUT-DESIGN-ANALYSIS.md` | همان سه‌جا | تحلیلِ دو پرسش طراحی: ورودی استاندارد و اجباری‌بودن انتخاب خودرو |
| سایتِ مرجعِ طراحی | `https://vibefarsi.ir` | ⭐ ۷۶ کامپوننتِ رایگانِ فارسیِ راست‌چین + کد/پرامپت/MCP — ⭐ شاملِ **پلاک خودرو، تقویم شمسی، موبایل+کد تأیید ایران، جدول قیمت، خط زمان، حالت خالی، جعبهٔ پرامپت**. ⛔ ما Django-template هستیم ⇒ الگوی طراحی را برمی‌داریم، مهاجرت در فاز ۴ |
| `ROADMAP-AND-SUMMARY.md` ⭐⭐⭐ | همان سه‌جا | ⭐⭐ **پاسخِ «چه بسازیم»** — جمع‌بندیِ کلِ سشن + **۶ فازِ اجرا** با معیارِ سه‌گانه · ⭐ سه کارِ یک‌روزهٔ فوری |
| `REVIEW-PLUGIN-ARCHITECTURE.md` ⭐⭐ | همان سه‌جا | بازبینیِ «ماژول‌محور یا پلاگین‌محور» — ⭐ **پاسخ: ماژول‌محور با قرارداد** · ⛔ صفر migration · ⛔ ۲۱ فایل `.bak` · ۳ قانون `L-32..L-34` |
| `REVIEW-PLUGIN-ARCHITECTURE.md` ⭐⭐ | همان سه‌جا | بازبینیِ «ماژول‌محور یا پلاگین‌محور» — ⭐ **پاسخ: ماژول‌محور با قرارداد** · ⛔ صفر migration · ⛔ ۲۱ فایل `.bak` · ۳ قانون `L-32..L-34` |
| `REVIEW-ONBOARDING.md` ⭐⭐ | همان سه‌جا | بازبینیِ نهم: پروفایل و ورودِ بی‌اصطکاک — ⭐⭐ **ادغامِ هویت** (تازه‌ترین ایدهٔ جلسه) · ⭐⭐ یادآوریِ ثبتِ نتیجه · ۵ قانون `L-27..L-31` |
| `REVIEW-PROVIDER-ACQUISITION.md` ⭐⭐ | همان سه‌جا | بازبینیِ جذبِ سرویس‌کار و ثبت‌نامِ خاموش — ⭐⭐ تعمیرکار = **لایهٔ حقیقت** · ⭐⭐ **تواناییِ منفی** = ارزان‌ترین دادهٔ منفی · ⛔ چهار ایراد و ۳ قانون `L-24..L-26` |
| `USER-DATA-AND-PROFILE.md` ⭐⭐⭐ | همان سه‌جا | ⭐ **لایهٔ گمشده: پروفایل و دادهٔ کاربر** — کاربران = شبکهٔ حسگر · حلقهٔ نگهداشت · ۵ قانون `L-19..L-23` |
| `REVIEW-LEARNING.md` ⭐⭐ | همان سه‌جا | بازبینیِ سندِ «سیستم یادگیرنده» — ⭐ اسکیمای رویداد از قبل هست ولی **همه‌اش تستِ خودماست** · ⭐⭐ صفر outcome · ۴ قانون `L-15..L-18` |
| `REVIEW-SEO.md` ⭐⭐ | همان سه‌جا | بازبینیِ سند SEO + **پاسخ به محدودیتِ «داده‌ام دزدیده نشود»** — تنشِ بنیادی · سیاست سه‌لایه · ⭐⚠️ **ما خودمان ۵٬۸۵۱ کپی از محتوای دیگران داریم** |
| `REVIEW-UX.md` ⭐⭐ | همان سه‌جا | بازبینیِ سندِ UX مشاور — حسابِ صادقانهٔ ۳۰ بند · خطرِ «سبزِ بی‌پوشش» · ۶ قانونِ تازه `L-07..L-12` · پیشنهادِ `UX Blueprint` |
| `REVIEW-CONSULTANT-DATA.md` ⭐ | همان سه‌جا | بازبینیِ پاسخ مشاور (جستجو/مقایسه + سرویس دوره‌ای) — ۹ بند پذیرفته · ⭐ **دو محورِ هویتِ موازی** · ترتیبِ اصلاح‌شدهٔ کار |
| `KNOWLEDGE-INJECTION-PLAN.md` ⭐⭐ | همان سه‌جا | **برنامهٔ تغذیهٔ دانش** — تزریق از اینترنت/یوتیوب/اینستاگرام از راه مینیس · شش قانونِ حاکم · ۹٬۷۴۷ گزارهٔ بی‌مصرف در دیتابیس · حداقل‌های پنل ادمین |
| `REVIEW-TECH-ARCHITECTURE.md` ⭐ | همان سه‌جا | بازبینیِ معماریِ فنیِ موتور — ۷ ایده پذیرفته · **شواهدِ منفی = صفر** (`G-30`) · `ارزش = حذف × پاسخ‌پذیری − بار` · معیارِ کیفیتِ چهارگانه |
| `PAIN-TO-SOLUTION-MAP.md` ⭐⭐ | همان سه‌جا | **تحلیلِ دوباره از متن کاربر، حوزه‌به‌حوزه** — ۱۰ حوزه · ۳ سفر (اضطراری/برنامه‌ریزی/پیشگیرانه) · ۵ قابلیت شاخص · غیبت‌های متن (بیمه/دست‌دوم) |
| `REVIEW-PROPOSAL-2.md` ⭐ | همان سه‌جا | بازبینیِ پیشنهادِ دوم با معیارِ «عملیاتی هست؟» — ۳ ایده پذیرفته شد · ۶ قانونِ طراحی `L-01..06` · ۷ نوعِ دادهٔ تازه `DATA-01..07` |
| `REVIEW-THIRD-PARTY.md` | همان سه‌جا | بازبینیِ تحلیلِ شخص سوم — ۴ درد جاافتاده، ۴ گپ تازه، ۱ خطر دامنه |
| `build_pain_registry.py` | `workspace/` → بایگانی پروژه | سازندهٔ دو فایل بالا از روی سند؛ تنها جایی که رجیستری ویرایش می‌شود |
| `USER-PAIN-RAW-2026-09-30.txt` | `shared/carnameh/` | متن خامِ دردهای کاربر (دست‌نخورده؛ خلاصهٔ ساختاریافته‌اش در سند توسعه، بند ۱-۳) |
| `BUSINESS-PLAN-v3.0-draft.md` | `car-kb/strategy/` | سند بازار و مدل درآمد — مکمل، نه رقیبِ سند توسعه |

**قاعده:** `DEVELOPMENT-SPEC.md` در حوزهٔ «چه می‌سازیم» بر بقیهٔ اسناد مقدم است.

---

# بخش ۱) سایت‌های خارجی بررسی‌شده

## ۱-۱) ⭐ منابع رسمی کارخانه/نماینده (ملاک اصلی داده)

| سایت | آدرس | چه دارد |
|---|---|---|
| **سایپا سیتروئن** | `saipa-citroen.com/products` | ⭐ **غنی‌ترین منبع**؛ توان/گشتاور **با دور موتور**، کد موتور و گیربکس، چک‌لیست تجهیزات |
| ↳ سیتروئن C3 XR | `/product/view/1011` | تیپ V1 · EB2 1.2T · ۱۱۴hp@5500 · ۱۹۰Nm@1500-3500 · GDI · ۳۸ تجهیز |
| ↳ تیبا | `/product/view/1003` | تیپ معمولی/آپشنال · M15 · ۸۷hp@5300 · **۱۲۸Nm@4000** |
| ↳ ساینا | `/product/view/1004` | **۴ تیپ**: معمولی · آپشنال · SE-A · SE-A LUX (دو تیپ آخر **CVT**) |
| ↳ سیتروئن C3 | `/product/view/1006` | ۱۶۳hp@6000 · ۲۴۳Nm@1400-4000 · THP165 · EAT6 |
| ↳ ساینا اس · CS35 | `/product/view/1007` · `/1005` | دیده شد، ثبت نشد |
| **Citroën جهانی** | `service.citroen.com/aides/DOC_OI/AC/documents/en_GB/index.html` | ⭐ **پرتال رسمی مستندات فنی**: Handbooks رسمی هر مدل، Documentation Technique، Service Box، INFOTEC |
| ↳ دفترچهٔ رسمی C3 | `service.citroen.com/ACddb/modeles/c3/.../9999_9999_045_en-GB.pdf` | PDF دفترچه |
| **سایپا** | `saipa.ir` | ⛔ از این محیط پاسخ نمی‌دهد |

> ⚠️ سایپا-سیتروئن از **مرورگر** کار می‌کند ولی از **سرور** نه (دیتایسنتر خارجی بلاک می‌کند).

## ۱-۲) ۱۴ سایت ایرانی (تحقیق UX)

| # | دامنه | نوع | نکتهٔ کلیدی |
|---|---|---|---|
| ۱ | `bama.ir/car-reviews/citroen/c3xr-specs-1644-v1` | دیتابیس تیپ | گروه ADAS (۹ قلم) |
| ۲ | `khodrobank.com/cars/سیتروئن/758/…` | دیتابیس + مقایسه | ⭐ **جدول مقایسهٔ ۶ خودرو** + FAQ از پرس‌وجو |
| ۳ | `khodro45.com/mag/citroen-c3-xr/` | مقاله | طراحی ظاهری/داخلی · ۱۰۵ عکس · ارقام فارسی |
| ۴ | `car.ir/1015-citroen-c3-xr-v1` | دیتابیس ریز | کلاس B Segment · محل موتور · GDI · **توان حجمی** · ۸ جدول |
| ۵ | `hamrah-mechanic.com/mag/citroen-c3-review/` | مقاله | ⭐ **امتیاز کارشناسان** · **ارزش خرید** · **نظر مردم** |
| ۶ | `asbe-bokhar.com/cars/citroen/citroen-c3-xr/` | گالری | ۱۰۱ عکس · فهرست مطالب · FAQ |
| ۷ | `iranjib.ir/shownews/146730/…` | خبری | ۳۲ جدول |
| ۸ | `pedal.ir/saipa/642481-…` | دیتابیس | ⭐ **«سایپا سیلک / سیتروئن C3-XR»** — اسم عوض می‌شود |
| ۹ | `itoll.com/news/citroen-c3xr-spec/` | مقاله | ۱۳ جدول · ADAS · ۱۱۹۹ سی‌سی |
| ۱۰ | `akharinkhodro.ir/car-news/domestic-car/…` | خبری | ۰ جدول |
| ۱۱ | `khodroshop.ir/news/25159-…` | خبری | ⭐ **«برای چه کسی مناسب است»** · مقایسه با رقبا |
| ۱۲ | `z4car.com/cargallery/saipa/…` | گالری | ۸۵ جدول |
| ۱۳ | `motor1.ir/properties/مشخصات-فنی-…` | دیتابیس | تمیز ولی **بدون دور موتور** |
| ۱۴ | `bama.ir` (لیست آگهی) | بازار | نام‌گذاری: «برند، مدل + تیپ + موتور + سال» |

### ⭐ اختلاف منابع (C3 XR)
| سایت | قدرت | گشتاور |
|---|---:|---:|
| bama | ۱۱۴ | ۱۹۰ |
| khodrobank | ۱۱۶ | ۱۹۰ |
| pedal | ۱۳۶ | ۲۳۰ |
| **saipa-citroen (رسمی)** | **۱۱۴** | **۱۹۰** |

---

# بخش ۲) مسیرهای سایت ما

## ۲-۱) مسیرهای زنده (همه ۲۰۰)
```
/                                  خانه
/cars/                             فهرست خودروها
/car/<make_norm>/<model>/          صفحهٔ خودرو (make_norm پایدار؛ make خام هم کار می‌کند)
/trims/                            فهرست تیپ‌ها
/trim/<variant_code>/              ⭐ صفحهٔ تیپ: گروه مشخصات + تجهیزات
/compare/?a=<code>&b=<code>        ⭐ مقایسهٔ دو تیپ (فقط تفاوت‌ها)
/data-gaps/                        فهرست کار داده (تقاضا × خلأ)
/diagnose/ · /diagnose/<system>/   جادوگر تشخیص
/tests/                            تست‌های خانگی
/manuals/ (?brand=&q=)             فهرست دفترچه‌ها
/manuals/<txt_id>/ (?ch=&q=)       نمایشگر دفترچه + جست‌وجوی تمام‌متن
/manuals/<txt_id>/<seq>/           نمای فهرست → ?ch=
/consequence/<fault_id>/<model>/   کارت پیامد
/search/?q=                        جست‌وجو (شامل خودرو و تیپ)
```

## ۲-۲) فایل‌های KVS روی سرور
```
/opt/carnameh/
  kvs_01_schema.sql         ۱۸ جدول
  kvs_02_catalogue.sql      ۱۵ گروه · ۹۲ مشخصه · ۳۲ فصل
  kvs_v11_rpm.sql           ⭐ v1.1: دور موتور + گروه ADAS (→ ۱۱۷ مشخصه، ۱۶ گروه)
  kvs_identity_seed.sql     برند/پلتفرم/مدل/تیپ سایپا
  kvs_specs_seed.sql        چسباندن مشخصات به تیپ
  kvs_c3xr_seed.sql         سیتروئن C3 XR V1 (رسمی)
  kvs_saipa_official.sql    تیبا و ساینا (رسمی) + اصلاح M15
  compare_views.sql         v_trim_scorecard · v_compare_completeness · fn_trim_diff
  data_worklist.sql         v_car_demand · v_car_spec_gap · v_data_worklist
  brand_corrections.sql     ۱۵ قاعدهٔ اصلاح برند
  car_specs_integrity.sql   UNIQUE(spec_id) + ایندکس
  manual_search_index.sql   tsv + GIN برای ۱۳۸۶ فصل
  clean_spec_junk.sql       انتقال آشغال به rejected_rows
  data_quality.py           ⭐ دروازهٔ باورپذیری + مترادف مدل
  spec_labels.py            ۳۹ نگاشت گروه
  system_labels.py          ۱۳ نگاشت سیستم
  load_specs.py             بارگذار
  diagnosis_engine.py       موتور + guild_labour()
  price_engine.py · jalali.py · consequence_engine.py
  app/core/
    views.py      خانه · جست‌وجو · خودرو · ماشین · قطعه
    views2.py     دفترچه · تست خانگی
    views_gaps.py فهرست کار داده
    views_trims.py ⭐ تیپ · مقایسه · فهرست تیپ
    templatetags/core_extras.py  fa_num · unit_fa · lookup · no_double
    templates/core/  base · cars · car · trims · trim · compare · manuals ·
                     manual · manual_search · data_gaps · systems · wizard ·
                     result · consequence · home_tests · search
  curated/          ۵۱۳ فایل
  manual_texts/     ۱۴۴ فایل · ۸۵MB
```

## ۲-۳) منابع رسمی ثبت‌شده در جدول sources
```
SRC-SAIPA-C3XR   C3 XR V1   → saipa-citroen.com/product/1011
SRC-SAIPA-TIBA   تیبا        → saipa-citroen.com/product/1003
SRC-SAIPA-SAINA  ساینا       → saipa-citroen.com/product/1004
SRC-SAIPA-M15    موتور M15
SRC-SAIPA-B3     موتور B3 پراید
```

## ۲-۴) شناسهٔ تیپ‌های ثبت‌شده
```
SAIPA-TIBA-BASE / -PLUS / -SX / -SX2 / -2 / -RG
SAIPA-PRIDE-111 / -131 / -141 / -131-G
SAIPA-SAINA-BASE / -PLUS / -SEA / -SEALUX / -LX / -SX / -CNG
SAIPA-QUICK-L / -G / -R
SC-C3XR-V1
```

---

# بخش ۳) دام‌هایی که دوباره نباید بیفتیم

| # | دام |
|---|---|
| ۱ | `{{ some_dict }}{{ code }}` کل دیکشنری را چاپ می‌کند ⇒ فیلتر `lookup` |
| ۲ | قالب‌ها متغیر تخت می‌دهند، نه `res.x` |
| ۳ | `sed` با `|` روی قالبی که فیلتر `\|urlencode` دارد می‌شکند |
| ۴ | `pkill -f carnameh_backend` **پوستهٔ SSH را می‌کشد** ⇒ `kill -HUP $(pgrep -f "gunicorn carnameh" \| head -1)` |
| ۵ | `gunicorn carnameh_backend.wsgi` فقط از `/opt/carnameh/app` |
| ۶ | `cardinality(NULL)` صفر نیست، NULL است ⇒ همیشه `coalesce()` |
| ۷ | جایگزینی تابع در فایل بزرگ ⇒ بعدش **grep دوباره** (تکراری ⇒ ۵۰۰) |
| ۸ | تست نهایی با **POST واقعی + CSRF**، نه فقط GET |
| ۹ | فایل SQL بدون `COMMIT` ⇒ جدول ساخته می‌شود ولی **۰ ردیه** |
| ۱۰ | تابع با مالک `postgres` قابل حذف نیست ⇒ داخل همان تابع inline کن |
| ۱۱ | `du` روی mount گوشی صفر می‌دهد ⇒ `stat` |
| ۱۲ | `wc -l` روی CSV چندخطی غلط ⇒ `csv.reader` |
| ۱۳ | heredoc داخل `ssh` با کاراکتر فارسی/تودرتو می‌شکند ⇒ فایل بساز و pipe کن |

## دستورهای پرکاربرد
```bash
ssh root@[SERVER-IP]
PGPASSFILE=/root/.pgpass psql -h localhost -U carnameh -d carnameh
/usr/local/bin/carnameh-backup.sh          # ⇒ /var/backups/carnameh/*.dump (۴۳MB)
systemctl restart carnameh                 # systemd، خودترمیمی
cd /opt/carnameh && ./venv/bin/python test_brake_engine.py
```
