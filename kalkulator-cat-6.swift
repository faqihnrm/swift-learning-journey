import Foundation

func memintaInputAngka(pesan: String, bolehNol: Bool = false) -> Double {
    while true {
        print(pesan, terminator: "")
        if let input = readLine(), let nilai = Double(input) {
            if bolehNol && nilai >= 0 {
                return nilai
            } else if !bolehNol && nilai > 0 {
                return nilai
            }
        }
        print("Input tidak valid! harap masukkan angka yang benar.")
    }
}

func hitungKebutuhanCat(panjang: Double, lebar: Double, tinggi: Double, luasPengurang: Double, hargaPerLiter: Double) {
    let luasDindingKotor = 2 * (panjang + lebar) * tinggi
    let luasDindingBersih = max(0.0, luasDindingKotor - luasPengurang)
    let standarCakupanPerLiter: Double = 12.0
    let totalLiterDibutuhkan = luasDindingBersih / standarCakupanPerLiter
    let totalLiterPembulatan = Int(ceil(totalLiterDibutuhkan))
    let totalBiaya = Double(totalLiterPembulatan) * hargaPerLiter
    
    print("\n=== HASIL ANALISIS ===")
    print("")
    print("Luas Dinding Kotor   : \(luasDindingKotor) m²")
    print("Luas Pintu & Jendela : \(luasPengurang) m²")
    print("Luas Dinding Bersih  : \(luasDindingBersih) m²")
    print("Kebutuhan Cat        : \(totalLiterPembulatan) Liter")
    print("Estimasi Biaya       : Rp\(Int(totalBiaya))")
}

let panjang = memintaInputAngka(pesan: "Masukkan Panjang Dinding (m): ")
let lebar = memintaInputAngka(pesan: "Masukkan Lebar Dinding (m): ")
let tinggi = memintaInputAngka(pesan: "Masukkan Tinggi Dinding (m): ")
let luasPengurang = memintaInputAngka(pesan: "Masukkan Total Luas Jendela & Pintu (m²): ")
let hargaCat = memintaInputAngka(pesan: "Masukkan Harga Cat Per Liter (Rp): ")

hitungKebutuhanCat(
    panjang: panjang,
    lebar: lebar,
    tinggi: tinggi,
    luasPengurang: luasPengurang,
    hargaPerLiter: hargaCat
)
