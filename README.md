# School Library — کتابخانه مدرسه

A small school library management app (Persian, RTL) built with **Python standard library + SQLite** and a single-page frontend. No external dependencies.

برنامه مدیریت کتابخانه مدرسه (فارسی و راست‌به‌چپ) با پایتون خالص و SQLite؛ بدون هیچ وابستگی خارجی.

## Run / اجرا

On Windows, double-click `start.bat`. Or:

```bash
python3 server.py
```

Then open http://localhost:8080 — default login: `admin` / `admin123` (change it from Settings after first login).

روی ویندوز `start.bat` را اجرا کنید؛ یا با `python3 server.py` و باز کردن http://localhost:8080 — ورود پیش‌فرض `admin` / `admin123` است (بعد از اولین ورود از بخش تنظیمات عوضش کنید).

## Features / امکانات

- Students, books and categories management (مدیریت دانش‌آموزان، کتاب‌ها و دسته‌بندی‌ها)
- Loans with due dates and overdue tracking (امانت با سررسید و پیگیری معوقه‌ها)
- Reservations, including hand-over to the reserving student (رزرو و تحویل به رزروکننده)
- Live search for students and books in loan/reservation forms (جستجوی زنده در فرم امانت و رزرو)
- CSV import/export for students and books (ایمپورت و اکسپورت CSV)
- Statistics dashboard: weekly chart, top books, overdue list (آمار: نمودار هفتگی، پرامانت‌ترین کتاب‌ها، معوقه‌ها)
- Dark mode, end-of-year cleanup (حالت تیره، پاک‌سازی پایان سال)

## Notes / نکته‌ها

- The database (`data/library.db`) is created automatically on first run with 50 default categories; it is not committed to the repo. Back it up by copying the file.
- دیتابیس در اولین اجرا خودکار ساخته می‌شود (۵۰ دسته پیش‌فرض) و داخل ریپو نیست؛ برای پشتیبان‌گیری همان فایل را کپی کنید.
- Default password is `admin123` — change it after first login.
- رمز پیش‌فرض `admin123` است؛ بعد از اولین ورود عوضش کنید.

## Tests / تست‌ها

- Smoke test: 32/32 — Heavy test: 102/102 — 100 scenarios: 100/100 (run twice).
