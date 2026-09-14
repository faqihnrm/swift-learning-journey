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

    print("Masukan Panjang Dinding (m): ", terminator: "")
    if let inputPanjang = readLine(), let panjang = Double(inputPanjang) {

        print("Masukan Lebar Dinding (m): ", terminator: "")
        if let inputLebar = readLine(), let lebar = Double(inputLebar) {

            print("Masukan Tinggi DInding (m): ", terminator: "")
            if let inputTinggi = readLine(), let tinggi = Double(inputTinggi) {

                hitungKebutuhanCat(panjang: panjang, lebar: lebar, tinggi: tinggi)

            } else {
                print("Input Tinggi Tidak Valid.")
            }
        } else {
            print("Input Lebar Tidak Valid.")
        }
    } else {
        print("Input Panjang Dinding Tidak Valid.")
    }