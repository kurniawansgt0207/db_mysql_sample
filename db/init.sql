CREATE DATABASE IF NOT EXISTS db_data;

CREATE USER 'userapp'@'%' IDENTIFIED BY 'userapp123';

GRANT ALL PRIVILEGES ON db_data.* TO 'userapp'@'%';

FLUSH PRIVILEGES;

USE db_data;

DROP TABLE IF EXISTS `barang`;

CREATE TABLE `barang` (
  `kode_barang` varchar(3) NOT NULL,
  `nama_barang` varchar(20) DEFAULT NULL,
  `harga_barang` double(10,2) DEFAULT NULL,
  `stok_barang` int(3) DEFAULT NULL,
  PRIMARY KEY (`kode_barang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

/*Data for the table `barang` */

insert  into `barang`(`kode_barang`,`nama_barang`,`harga_barang`,`stok_barang`) values ('A01','Barang A01',10000.00,10);
insert  into `barang`(`kode_barang`,`nama_barang`,`harga_barang`,`stok_barang`) values ('A02','Barang A02',20000.00,10);
insert  into `barang`(`kode_barang`,`nama_barang`,`harga_barang`,`stok_barang`) values ('A03','Barang A03',12000.00,20);
insert  into `barang`(`kode_barang`,`nama_barang`,`harga_barang`,`stok_barang`) values ('A04','Barang A04',5000.00,30);
insert  into `barang`(`kode_barang`,`nama_barang`,`harga_barang`,`stok_barang`) values ('A05','Barang A05',10000.00,33);
insert  into `barang`(`kode_barang`,`nama_barang`,`harga_barang`,`stok_barang`) values ('A06','Barang A06',30000.00,3);
insert  into `barang`(`kode_barang`,`nama_barang`,`harga_barang`,`stok_barang`) values ('A07','Barang A07',100000.00,14);
insert  into `barang`(`kode_barang`,`nama_barang`,`harga_barang`,`stok_barang`) values ('A08','Barang A08',15000.00,19);
insert  into `barang`(`kode_barang`,`nama_barang`,`harga_barang`,`stok_barang`) values ('A09','Deterjen Cair Daia',23000.00,20);
