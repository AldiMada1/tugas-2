using System;

namespace Tugas_Modul_14
{
    class Mahasiswa
    {
     Mahasiswa(string Nama, int NIM , string Konsentrasi, double ipk, bool Lulus ) {
        Console.WriteLine("");
        Console.WriteLine("................................................................");
        Console.WriteLine("Nama : " + Nama);
        Console.WriteLine("Nim : " + NIM);
        Console.WriteLine("Konsentrasi : " + Konsentrasi);
        Console.WriteLine("ipk : " + ipk);
        if(Lulus)
        {
            Console.WriteLine("Selamat Anda Lulus");
        }
        else
        {
            Console.WriteLine("Anda Belum Lulus Jangan Bersedih dan Coba Lagi");
        }
     
    }
        static void Main(string[] args) 
        {
            home:
            Console.Write("Input Opsi Mu : ");
            string Pilih = Console.ReadLine();
            if(Pilih == "1")
            {
                Console.WriteLine("");
                Console.WriteLine("Ini adalah nama mahasiswa Teknik informatika B");
                Console.WriteLine("Silahkan Tekan Enter untuk memulai");
                Mahasiswa mhs = new Mahasiswa("Mery Agustin", 2107110664, "RPL", 3.5, true);
                Mahasiswa mhs4 = new Mahasiswa ("Faiq Fadhlulah Hakim", 2107113603, "RPL", 3.9,true);
                goto MenuLanjutan;
            }
            if(Pilih == "2")
            {
                Console.WriteLine(".........................");
                Console.WriteLine("Ini adalah nama mahasiswa Teknik informatika B");
                Console.WriteLine("Silahkan Tekan Enter untuk memulai");
                Mahasiswa mhs1 = new Mahasiswa("Ravel Erlindo", 2107110748, "kcv", 2.0, false);          
                Mahasiswa mhs2 = new Mahasiswa("Siti Juhisa", 2107110677, "kcv", 3.7, true);
                goto MenuLanjutan;
            }
            if(Pilih == "3")
            {
                Console.WriteLine(".........................");
                Console.WriteLine("Ini adalah nama mahasiswa Teknik informatika B");
                Console.WriteLine("Silahkan Tekan Enter untuk memulai");
                Mahasiswa mhs3 = new Mahasiswa ("Muhammad Rizky Dalfi", 2107113405, "kecerdasan buatan", 2.0, false);
                Mahasiswa mhs4 = new Mahasiswa ("Rahmi Anisa", 2107112746, " kecerdasan buatan", 3.5, true);
                goto MenuLanjutan;
            } 
            MenuLanjutan :
            Console.WriteLine("Apakah Anda Membutuhkan Data Lain?");
            Console.WriteLine("Silahkan pilih opsi ");
            string opsibaru = Console.ReadLine();

            if(opsibaru == "yes" ){
            goto home;
            }
            else{
                Console.WriteLine(" Terima Kasih");
            }
           
        }

    }
}
