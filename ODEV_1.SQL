--1.SORU
--Kullanacağımız tabloyu from kısmına yazarak kodumuza gerekli veri kaynağını sağlıyoruz. 
--Ardından SELECT kısmında istediğimiz sütunları belirterek sıralama işlemini tamamlıyoruz.
SELECT title, description FROM film;
--2.SORU
--Kullanacağımız tabloyu from kısmına yazarak kodumuza gerekli veri kaynağını sağlıyoruz.
--Bu soruda tüm sütunlar istendiği için * işareti ile tüm sütunlara erişiyoruz.
--WHERE i kullanarak  aradığımız mantıksal koşullara uygun verileri aramaya başlıyoruz.
SELECT * FROM film
WHERE length > 60 AND length < 75;
--3.SORU
--Kullanacağımız tabloyu from kısmına yazarak kodumuza gerekli veri kaynağını sağlıyoruz.
--Bu soruda tüm sütunlar istendiği için * işareti ile tüm sütunlara erişiyoruz.
--WHERE i kullanarak ilk olarak AND ile ilk iki koşulu birbirine bağlıyoruz.
--Ardından OR ile son koşulu bu AND koşulunu içeren ikiliye bağlıyoruz.
--Son olarak istedğimiz koşullara uyan verileri elde ediyoruz.
SELECT * FROM film
WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;
--4.Soru
--Kullanacağımız tabloyu from kısmına yazarak kodumuza gerekli veri kaynağını sağlıyoruz.
--Bu soruda bizden belirli bir ismin soyadı istendiği için first ve last name kullanıyoruz.
--Ardından WHERE kullanarak belirtilen ismi içeren veriye erişip soyadına ulaşıyoruz.
SELECT first_name, last_name  FROM customer
WHERE first_name = 'Mary';
--5.SORU
--Kullanacağımız tabloyu from kısmına yazarak kodumuza gerekli veri kaynağını sağlıyoruz.
--Bu soruda tüm sütunlar istendiği için * işareti ile tüm sütunlara erişiyoruz.
--WHERE i kullanarak ilk olarak AND ile ilk iki koşulu birbirine bağlıyoruz.
--Ardından OR ile son koşulu bu AND koşulunu içeren ikiliye bağlıyoruz.
--Son olarak istedğimiz koşullara uyan verileri elde ediyoruz.
SELECT * FROM film
WHERE NOT(length > 50) AND rental_rate = 2.99 OR NOT (rental_rate = 4.99); 