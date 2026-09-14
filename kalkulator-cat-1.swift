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
hitungKebutuhanCat(panjang: 5.0, lebar: 4.0, tinggi: 3.0)