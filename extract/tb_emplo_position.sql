-- Menampilkan Data Nama Title dan Selesai
select em.Full_Name, po.PostTitle, po.EndDate from tb_employee as em
inner join tb_positionhistory as po on po.Employeeid = em.Employeeid;

select Full_Name, Address from tb_employee
where employeeid = '10105004'
order by Address asc;

select Full_Name, Address from tb_employee
where Address like '$tar$'
order by Address asc; 

-- Ini adalah database untuk menyimpan data ketenagakerjaan seperti nomor karyawan, nama, 
-- tanggal lahir, posisi/pekerjaan dll.
select em.Employeeid, em.Full_Name, em.BirthDate, po.PostTitle, po.StartDate, po.EndDate
from tb_employee em
inner join tb_positionhistory po on po.Employeeid = em.Employeeid
order by po.PostTitle;




