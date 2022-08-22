1. SELECT nama,kelas, MIN(nilai) FROM siswa;
2. SELECT tempatlahir,MIN(nilai) FROM siswa GROUP BY tempatlahir;
3. SELECT tempatlahir,MAX(nilai) FROM siswa GROUP BY tempatlahir;
4. SELECT tempatlahir,MIN(nilai) AS nilai_terendah, MAX(nilai) AS nilai_tertinggi FROM siswa GROUP BY tempatlahir;
5. SELECT tempatlahir, COUNT(tempatlahir)FROM siswa GROUP BY tempatlahir;
6. SELECT jk, COUNT(jk) AS nama_orang FROM siswa GROUP BY tempatlahir;
7. SELECT jk, AVG(nilai) AS nilai_siswa FROM siswa GROUP BY jk;
8. SELECT jk, SUM(nilai) AS nilai_siswa FROM siswa GROUP BY jk;

INNER JOIN
SELECT * FROM siswa JOIN pinjambuku ON siswa.nis = pinjambuku.nis;

RIGHT JOIN
SELECT * FROM siswa RIGHT JOIN pinjambuku ON siswa.nis = pinjambuku.nis;

LEFT JOIN
SELECT * FROM siswa LEFT JOIN pinjambuku ON siswa.nis = pinjambuku.nis;