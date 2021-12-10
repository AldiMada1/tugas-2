using System;

namespace coba
{
    class Program
    {
        static void Main(){

            MahasiswaDetails[] listMahasiswa = new MahasiswaDetails[10];
            string nama;
            int nim;
            string konsentrasi;
            double ipk;

            for (int i = 0; i < listMahasiswa.Length; i++)
            {
                Console.WriteLine("Masukkan nama mahasiswa ({0})",i+1);
                Console.Write("Nama        : ");
                nama = Console.ReadLine();
                Console.Write("NIM         : ");
                nim = Convert.ToInt32(Console.ReadLine());
                Console.Write("Konsentrasi : ");
                konsentrasi = Console.ReadLine();
                Console.Write("IPK         : ");
                ipk = Convert.ToDouble(Console.ReadLine());

                listMahasiswa[i] = new MahasiswaDetails(nama, nim, konsentrasi,ipk);
            }
            Console.Clear();

            for (int i = 1; i < listMahasiswa.Length; i++)
            {
                listMahasiswa[i].PrintDataMahasiswa();
            }
        }
    }
    class MahasiswaDetails
    {
        string nama;
        int nim;
        string konsentrasi;
        double ipk;

        public MahasiswaDetails(string a, int b, string c,double d)
        {
            nama = a;
            nim = b;
            konsentrasi = c;
            ipk = d;
        }
        public void PrintDataMahasiswa()
        {
            Console.WriteLine("===========================");
            Console.WriteLine("Nama        : "+nama);
            Console.WriteLine("Nim         : "+nim);
            Console.WriteLine("Konsentrasi : "+konsentrasi);
            Console.WriteLine("IPK         : "+ipk);
            Console.WriteLine("===========================");
        }
    }
}
