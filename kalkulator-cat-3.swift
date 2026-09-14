import Foundation
func hitungKebutuhanCat(panjang: Double, lebar: Double, tinggi: Double) {
    let luasDinding = 2 * (panjang + lebar) * tinggi
    let standarCakupanPerLiter: Double = 12.0
    let totalLiterDibutuhkan = luasDinding / standarCakupanPerLiter
    let totalLiterPembulatan = Int(ceil(totalLiterDibutuhkan))

    print("HASIL ANALISA LOGIKA")
    print("Total Luas Dinding: \(luasDinding) m²")
    print("Estimasi Cat Yang Dibtuhkan: \(totalLiterPembulatan) Liter")
}

// Variabel
var panjang: Double = 0.0
var lebar: Double = 0.0
var tinggi: Double = 0.0

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

hitungKebutuhanCat(panjang: panjang, lebar: lebar, tinggi: tinggi)  