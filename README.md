# Star Wars Character Explorer

![Flutter](https://img.shields.io/badge/Flutter-3.0%2B-blue?logo=flutter) ![Dart](https://img.shields.io/badge/Dart-2.17%2B-blue?logo=dart) ![License](https://img.shields.io/badge/License-MIT-green)

Aplikasi mobile berbasis Flutter yang menampilkan daftar karakter dari semesta Star Wars menggunakan [SWAPI (The Star Wars API)](https://swapi.dev/). Proyek ini dikembangkan sebagai pemenuhan Technical Test untuk posisi Mobile Developer Magang Mandiri SEAL Batch 2 2025.

## Gambaran Proyek

Aplikasi ini dirancang untuk menunjukkan implementasi arsitektur yang bersih, manajemen state yang efisien, dan penanganan data asynchronous.

**Fitur Utama:**
* **Data Fetching:** Integrasi REST API untuk mengambil data karakter (Nama & Tinggi).
* **Infinite Scroll (Pagination):** Memuat data secara dinamis saat pengguna menggulir ke bawah, menangani limitasi pagination API SWAPI.
* **Robust Error Handling:** Penanganan gracefully untuk kondisi offline, server error, atau data kosong.
* **Clean UI:** Antarmuka bertema gelap (Dark Mode) yang responsif dan estetis.

## Arsitektur & Teknologi

Proyek ini menerapkan prinsip **Separation of Concerns**:

* **`lib/models`**: Mendefinisikan struktur data (`Character`) dengan factory method untuk parsing JSON yang aman (Null Safety).
* **`lib/services`**: Layer khusus (`ApiService`) untuk menangani komunikasi HTTP dan logika pagination.
* **`lib/screens`**: Layer UI yang merespons perubahan state tanpa logika bisnis yang tercampur.

### Tech Stack
* **Framework:** Flutter (Dart)
* **Networking:** `http` package
* **Platform:** Android / iOS

## Cara Menjalankan (Installation)

1.  **Clone Repository**
    ```bash
    git clone [https://github.com/Ferdilan/star-wars-character-list.git)
    ```

2.  **Masuk ke Direktori**
    ```bash
    cd star-wars-character-list
    ```

3.  **Install Dependencies**
    ```bash
    flutter pub get
    ```

4.  **Jalankan Aplikasi**
    ```bash
    flutter run
    ```
    
## Author

**Ferdilan**
*Aspiring Mobile Developer & Telecommunication Engineering Student*

---
*Dikirimkan untuk: Pendaftaran Magang Mandiri SEAL Batch 1 2026*
