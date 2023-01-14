1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
id INTEGER PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(100)
);

----------------------------------------------------------------------------------------------------
2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Klimschak', '1977/07/27', 'iklimschak0@vimeo.com');
insert into employee (id, name, birthday, email) values (2, 'Dearle', '1925/02/08', null);
insert into employee (id, name, birthday, email) values (3, 'McKintosh', '1941/06/12', 'fmckintosh2@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (4, 'Beedle', '1963/06/24', 'bbeedle3@parallels.com');
insert into employee (id, name, birthday, email) values (5, 'Hukins', '1968/12/21', 'lhukins4@delicious.com');
insert into employee (id, name, birthday, email) values (6, 'Guisot', '1920/10/01', 'rguisot5@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (7, 'Bras', '1909/01/18', 'obras6@toplist.cz');
insert into employee (id, name, birthday, email) values (8, 'Suddards', '1917/04/12', 'bsuddards7@sbwire.com');
insert into employee (id, name, birthday, email) values (9, 'Gresly', '1966/03/27', 'bgresly8@vimeo.com');
insert into employee (id, name, birthday, email) values (10, 'Pairpoint', '1948/02/07', 'mpairpoint9@wsj.com');
insert into employee (id, name, birthday, email) values (11, 'Garnett', '1921/11/21', 'rgarnetta@jugem.jp');
insert into employee (id, name, birthday, email) values (12, 'Gopsall', '1982/11/06', 'vgopsallb@fda.gov');
insert into employee (id, name, birthday, email) values (13, 'Knuckles', '1901/03/20', 'jknucklesc@youku.com');
insert into employee (id, name, birthday, email) values (14, 'Eland', null, 'jelandd@weather.com');
insert into employee (id, name, birthday, email) values (15, 'Kliche', '1944/02/04', 'bklichee@webs.com');
insert into employee (id, name, birthday, email) values (16, 'Churches', '1951/05/21', 'lchurchesf@sfgate.com');
insert into employee (id, name, birthday, email) values (17, 'Pavlishchev', null, 'bpavlishchevg@latimes.com');
insert into employee (id, name, birthday, email) values (18, 'Chawner', '1933/01/14', 'fchawnerh@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (19, 'Mallam', '1906/02/18', null);
insert into employee (id, name, birthday, email) values (20, 'Gaddie', '1919/05/02', null);
insert into employee (id, name, birthday, email) values (21, 'Matthessen', null, 'cmatthessenk@narod.ru');
insert into employee (id, name, birthday, email) values (22, 'Foskin', '1992/07/09', 'rfoskinl@amazon.co.uk');
insert into employee (id, name, birthday, email) values (23, 'Binney', '1958/09/10', null);
insert into employee (id, name, birthday, email) values (24, 'Edgington', '1938/03/30', 'tedgingtonn@baidu.com');
insert into employee (id, name, birthday, email) values (25, 'Giabucci', '1954/09/09', 'sgiabuccio@wiley.com');
insert into employee (id, name, birthday, email) values (26, 'Codeman', '1946/11/19', 'ecodemanp@earthlink.net');
insert into employee (id, name, birthday, email) values (27, 'Frandsen', null, 'ifrandsenq@un.org');
insert into employee (id, name, birthday, email) values (28, 'Millen', '1991/07/17', 'mmillenr@nymag.com');
insert into employee (id, name, birthday, email) values (29, 'Archdeckne', '1924/01/06', 'iarchdecknes@simplemachines.org');
insert into employee (id, name, birthday, email) values (30, 'Fairney', '1955/06/07', 'efairneyt@discuz.net');
insert into employee (id, name, birthday, email) values (31, 'Alexsandrowicz', '1985/12/01', 'ralexsandrowiczu@patch.com');
insert into employee (id, name, birthday, email) values (32, 'Hallock', '1947/08/03', 'challockv@reuters.com');
insert into employee (id, name, birthday, email) values (33, 'Tuttiett', '1992/02/01', 'dtuttiettw@xrea.com');
insert into employee (id, name, birthday, email) values (34, 'Sleney', null, 'lsleneyx@photobucket.com');
insert into employee (id, name, birthday, email) values (35, 'Leakner', '1975/07/09', 'sleaknery@nsw.gov.au');
insert into employee (id, name, birthday, email) values (36, 'Atger', '1926/01/23', 'satgerz@webs.com');
insert into employee (id, name, birthday, email) values (37, 'Chesley', null, 'rchesley10@edublogs.org');
insert into employee (id, name, birthday, email) values (38, 'Condie', '1968/03/01', 'bcondie11@exblog.jp');
insert into employee (id, name, birthday, email) values (39, 'Balshaw', '1991/10/27', 'abalshaw12@feedburner.com');
insert into employee (id, name, birthday, email) values (40, 'Dunkley', '1917/08/01', 'cdunkley13@mapquest.com');
insert into employee (id, name, birthday, email) values (41, 'Von Helmholtz', '1917/07/19', 'rvonhelmholtz14@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (42, 'Warsap', '1944/01/03', 'ewarsap15@fotki.com');
insert into employee (id, name, birthday, email) values (43, 'Hallex', null, 'fhallex16@nydailynews.com');
insert into employee (id, name, birthday, email) values (44, 'Vellden', null, 'dvellden17@alibaba.com');
insert into employee (id, name, birthday, email) values (45, 'Broddle', null, 'ebroddle18@reverbnation.com');
insert into employee (id, name, birthday, email) values (46, 'Bravery', '1991/09/25', 'obravery19@ow.ly');
insert into employee (id, name, birthday, email) values (47, 'Chown', null, 'mchown1a@oakley.com');
insert into employee (id, name, birthday, email) values (48, 'Daggett', '1988/05/15', 'ldaggett1b@intel.com');
insert into employee (id, name, birthday, email) values (49, 'Syversen', null, 'msyversen1c@youtube.com');
insert into employee (id, name, birthday, email) values (50, 'Fairney', '1917/04/01', 'gfairney1d@google.co.uk');

----------------------------------------------------------------------------------------------------
3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee
set name = 'update'
where id < 6
returning *;

----------------------------------------------------------------------------------------------------
4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee
where id < 6
returning *;