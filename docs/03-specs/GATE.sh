#!/bin/sh
# دروازهٔ قوانین — سخت‌گیرانه
# هر تغییری در محیط، طراحی، کد، داده یا انتشار از این رد می‌شود.
# خروجی نامعتبر یعنی کار متوقف است (نه «با احتیاط ادامه بده»).
# مرجع: docs/03-specs/LAW-GATE.md

FAIL=0
OK=0
pass() { OK=$((OK+1)); printf '  [OK]   %s\n' "$1"; }
bad()  { FAIL=$((FAIL+1)); printf '  [FAIL] %s\n' "$1"; }

ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
REF="/var/minis/shared/carnameh"
PHONE="/var/minis/mounts/Minis backup/carnameh"
SPEC="$ROOT/docs/03-specs/DEVELOPMENT-SPEC.md"
GATE="$ROOT/docs/03-specs/LAW-GATE.md"

echo "==============================================="
echo " دروازهٔ قوانین — پروژهٔ خودرو"
echo "==============================================="

# ─── سه‌جایی بودن اسناد حیاتی (L-58) ───
echo ""
echo "-- 0) سه‌جایی بودن اسناد حیاتی (L-58) --"
for f in DEVELOPMENT-SPEC.md; do
  for D in "$REF" "$PHONE"; do
    if [ -f "$D/$f" ]; then pass "$f در $(basename "$D")"
    else bad "$f در «$D» نیست (ENV-3: هر سند حیاتی سه‌جا می‌رود)"; fi
  done
done
if [ -f "$SPEC" ]; then pass "سند توسعه حاضر است"; else bad "سند توسعه گم است"; fi

# ─── G1 دروازهٔ طراحی ───
echo ""
echo "-- 1) G1 چهار پرسش پیش از طراحی --"
if [ -f "$GATE" ]; then
  for q in "کلمه/جملهٔ خودش" "همان کاری است که الان می‌کند" "بدونِ لاگین" "اگر انجام ندهد"; do
    if grep -qF "$q" "$GATE"; then pass "پرسش: $q"; else bad "پرسش گم است: $q"; fi
  done
  # P1: قالبی که دروازه به آن ارجاع می‌دهد باید واقعاً وجود داشته باشد
  if [ -f "$ROOT/docs/03-specs/DESIGN-NOTE-TEMPLATE.md" ]; then
    pass "قالب DESIGN-NOTE حاضر است (P1)"
  else
    bad "DESIGN-NOTE-TEMPLATE.md نیست (P1: اگر در ریپو نیست، وجود ندارد)"
  fi
else
  bad "LAW-GATE.md نیست (دروازهٔ G1 تعریف نشده)"
fi

# ─── G2 دروازهٔ کد و داده ───
echo ""
echo "-- 2) G2 قوانین کد و داده --"
for L in L-05 L-08 L-09 L-12 L-34 L-44 L-52 L-53 L-54 L-57 L-58 L-59 L-60; do
  if grep -qF "$L" "$SPEC"; then pass "قانون $L در سند توسعه"; else bad "قانون $L در سند توسعه نیست"; fi
done
if [ -f "$GATE" ]; then
  for g in "rejected_rows" "نمونه" "migration" "استخراجِ خالی"; do
    if grep -qF "$g" "$GATE"; then pass "شرط: $g"; else bad "شرط گم است: $g"; fi
  done
fi

# ─── G3 دروازهٔ انتشار ───
echo ""
echo "-- 3) G3 قوانین انتشار --"
if [ -f "$GATE" ]; then
  for g in "درصدِ کالیبره‌نشده" "bulk" "حکمِ ایمنی" "اسکنِ محرمانگی"; do
    if grep -qF "$g" "$GATE"; then pass "شرط: $g"; else bad "شرط گم است: $g"; fi
  done
else
  bad "LAW-GATE.md نیست (دروازهٔ G3 تعریف نشده)"
fi

# ─── محرمانگی (ENV-4) ───
echo ""
echo "-- 4) محرمانگی — ریپو عمومی است (ENV-4) --"
HITS=$(grep -rInE '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}|\?k=[0-9a-f]{16,}' "$ROOT/docs" 2>/dev/null | grep -v 'LAW-GATE.md' | head -20)
if [ -z "$HITS" ]; then pass "نشانی یا توکنی نشت نکرده"
else bad "نشت احتمالی:"; printf '%s\n' "$HITS"; fi
if grep -rIqE 'gh[pousr]_[A-Za-z0-9]{20,}' "$ROOT/docs" 2>/dev/null; then
  bad "توکن GitHub در اسناد — پاکش کن بعد commit کن"
else pass "توکن GitHub یافت نشد"; fi

# ─── قاعدهٔ باور (L-59) ───
echo ""
echo "-- 5) قانونِ حاکمِ آشنایی (L-09) --"
for t in "جهنم آشنا" "پذیرش = ارزش" "تعمیرگاه‌یاب"; do
  if grep -qF "$t" "$SPEC"; then pass "در سند توسعه آمده: $t"; else bad "سند توسعه فاقد: $t"; fi
done
for f in THE-FAMILIARITY-LAW.md RESEARCH-FAMILIARITY-SCIENCE.md RESEARCH-LEXICON-PERSIAN.md; do
  if [ -f "$ROOT/docs/00-vision/$f" ]; then pass "سند مرجع حاضر: $f"; else bad "سند مرجع نیست: $f"; fi
done
if [ -f "$ROOT/docs/03-specs/DESIGN-NOTE-TEMPLATE.md" ] && grep -qF "کاربر این را با چه کلمه" "$ROOT/docs/03-specs/DESIGN-NOTE-TEMPLATE.md"; then
  pass "چهار پرسشِ آشنایی در قالبِ طراحی هست"
else
  bad "چهار پرسشِ آشنایی در DESIGN-NOTE-TEMPLATE.md نیست"
fi

echo ""
echo "-- 6) L-59 باورهای سنجیده‌شده --"
if [ -f "$GATE" ] && grep -qF "هر باورِ بنیان‌گذار" "$GATE"; then
  pass "قانون باور در دروازه ثبت است"
else
  bad "قانون سنجش باور ثبت نشده"
fi

echo ""
echo "==============================================="
if [ "$FAIL" -eq 0 ]; then
  printf ' دروازه باز است — %d بررسی سبز\n' "$OK"
  echo "==============================================="
  exit 0
else
  printf ' دروازه بسته — %d مورد نامعتبر · %d سبز\n' "$FAIL" "$OK"
  echo "==============================================="
  echo " کار متوقف است. تنها راه عبور:"
  echo "   1) شرط را برآورده کن، یا"
  echo "   2) دلیل نوشتاری بنویس و در سند توسعه ثبت کن (P2)"
  exit 1
fi