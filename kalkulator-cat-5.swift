import Foundation
func hitungKebutuhanCat(panjang: Double, lebar: Double, tinggi: Double, luasPengurang: Double, hargaPerLiter: Double) {
    let luasKotorDinding = 2 * (panjang + lebar) * tinggi
    let luasBersihDinding = max(0.0, luasKotorDinding - luasPengurang)
    let standarCakupanPerLiter: Double = 12.0
    let totalLiterDibutuhkan = luasBersihDinding / standarCakupanPerLiter
    let totalLiterPembulatan = Int(ceil(totalLiterDibutuhkan))
    let totalBiaya = Double(totalLiterPembulatan) * hargaPerLiter

    print("HASIL ANALISA LOGIKA")
    print("Total Luas Kotor Dinding: \(luasKotorDinding) m²")
    print("Total Luas Pengurang: \(luasPengurang) m²")
    print("Total Luas Bersih Dinding: \(luasBersihDinding) m²")
    print("Estimasi Cat Yang Dibtuhkan: \(totalLiterPembulatan) Liter")
    print("Estimasi Total Biaya: Rp\(Int(totalBiaya))")
    
}

// Variabel
var panjang: Double = 0.0
var lebar: Double = 0.0
var tinggi: Double = 0.0
var luasPengurang: Double = 0.0
var hargaCat: Double = 0.0

// Looping atau Perulangan Panjang
while true {
    print("Masukan Panjang Dinding (m): ", terminator: "")
    if let input = readLine(), let nilai = Double(input), nilai > 0 {
        panjang = nilai
        break
    } else {
        print("Input Panjang Tidak Valid. Silakan masukkan angka yang benar.")
    }
}

// Looping atau Perulangan Lebar
while true {
    print("Masukan Lebar Dinding (m): ", terminator: "")
    if let input = readLine(), let nilai = Double(input), nilai > 0 {
        lebar = nilai
        break
    } else {
        print("Input Lebar Tidak Valid. Silakan masukkan angka yang benar.")
    }
}

// Looping atau Perulangan Tinggi
while true {
    print("Masukan Tinggi Dinding (m): ", terminator: "")
    if let input = readLine(), let nilai = Double(input), nilai > 0 {
        tinggi = nilai
        break
    } else {
        print("Input Tinggi Tidak Valid. Silakan masukkan angka yang benar.")
    }
}

// Looping atau Perulangan Pengurang (Pintu/Jendela)
while true {
    print("Masukan Total Luas Jendela & Pintu (m²): ", terminator: "")
    if let input = readLine(), let nilai = Double(input), nilai >= 0 {
        luasPengurang = nilai
        break
    } else {
        print("Input Luas Tidak Valid. Silakan masukkan angka yang benar.")
    }
}

// Looping atau Perulangan Harga Cat Per Liter
while true {
    print("Masukan Harga Cat Per Liter (Rp): ", terminator: "")
    if let input = readLine(), let nilai = Double(input), nilai >= 0 {
        hargaCat = nilai
        break
    } else {
        print("Input Harga Tidak Valid. Silakan masukkan angka yang benar.")
    }
}

hitungKebutuhanCat(panjang: panjang, lebar: lebar, tinggi: tinggi, luasPengurang: luasPengurang, hargaPerLiter: hargaCat)  