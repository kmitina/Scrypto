//
//  PreviewProvider.swift
//  Scrypto
//
//  Created by DVKSH on 10.02.22.
//

import Foundation
import SwiftUI

extension PreviewProvider {
    
    static var dev: DeveloperPreview {
        return DeveloperPreview.instance
    }
}

class DeveloperPreview {
    
    static let instance = DeveloperPreview()
    private init() { }
    
    let homeVM = HomeViewModel()
    
    let coin = CoinModel(id: "bitcoin-diamond",
                         symbol: "bcd",
                         name: "Bitcoin Diamond",
                         image: "https://assets.coingecko.com/coins/images/1254/large/bitcoin-diamond.png?1547035280",
                         currentPrice: 1.09,
                         marketCap: 204611781,
                         marketCapRank: 296,
                         fullyDilutedValuation: 128536,
                         totalVolume: 1724406,
                         high24H: 1.1,
                         low24H: 1.03,
                         priceChange24H: 0.02064983,
                         priceChangePercentage24H: 1.9336,
                         marketCapChange24H: 3559179,
                         marketCapChangePercentage24H: 1.77027,
                         circulatingSupply: 188156897.953024,
                         totalSupply: 210000000,
                         maxSupply: 210000000,
                         ath: 147.18,
                         athChangePercentage: 99.26246,
                         athDate: "2018-01-13T00:00:00.000Z",
                         atl: 0.260892,
                         atlChangePercentage: 316.07922,
                         atlDate: "2020-03-13T02:22:31.096Z",
                         lastUpdated: "2022-02-10T12:11:01.362Z",
                         sparklineIn7D: SparklineIn7D(price: [
                            0.864432901570281,
                            0.862611052752634,
                            0.8750734318481034,
                            0.8734202420204352,
                            0.8749930259218859,
                            0.8727317898096024,
                            0.8758706658707904,
                            0.8757904914002665,
                            0.864406219524176,
                            0.8648506496465193,
                            0.8741865205272022,
                            0.8718404034830834,
                            0.8780306446295842,
                            0.8725533435220701,
                            0.8745711143828694,
                            0.8727607182603595,
                            0.8737982760629197,
                            0.8727846054335138,
                            0.8800409594458122,
                            0.8905992917077662,
                            0.8930041411112272,
                            0.8865974764955504,
                            0.8924715495889524,
                            0.8866655144124231,
                            0.8897913907821142,
                            0.8913660315385277,
                            0.8751933294325022,
                            0.8982062390976754,
                            0.9145787670609014,
                            0.9261598642047034,
                            0.9373494720896687,
                            0.9441993748573053,
                            0.9382464132347661,
                            0.9324591505146217,
                            0.93387922034422,
                            0.9448291870306796,
                            0.9515290448702197,
                            0.9479223012715292,
                            0.9496967603273184,
                            0.9612396391745796,
                            0.9612436202492077,
                            0.9599483482427449,
                            0.9632141719656406,
                            0.968189239397965,
                            0.953934100568534,
                            0.9538752881395983,
                            0.9568200870737744,
                            0.9537949477346261,
                            0.9520264519039685,
                            0.9529876015778278,
                            0.9488155754933884,
                            0.9518150996745677,
                            0.9499731104358697,
                            0.9311314565849544,
                            0.9466896935318189,
                            0.9438289753513176,
                            0.9414451507175688,
                            0.9372908993488995,
                            0.9366312856688903,
                            0.9355271645847613,
                            0.9303946902087423,
                            0.9379993222200441,
                            0.9404488548922302,
                            0.9459309112641063,
                            0.9407346547595884,
                            0.9409971828876904,
                            0.9404799760163096,
                            0.9402008278207205,
                            0.9462223341699277,
                            0.9454644773049736,
                            0.9481999486961585,
                            0.9434815321134199,
                            0.9462095529292787,
                            0.9465380451409893,
                            0.9456127999236021,
                            0.9262582755878338,
                            0.9231760362300109,
                            0.9325160910453705,
                            0.9313457752108215,
                            0.930697103812215,
                            0.9348021936153419,
                            0.9359454990595505,
                            0.9426446449672309,
                            0.9448755175363838,
                            0.9572940644549361,
                            0.9493480544612096,
                            0.9540320204534094,
                            0.9622958344180765,
                            0.9722592576293473,
                            0.9742848829185486,
                            0.9755491124358376,
                            0.9809352528960656,
                            0.9794382661047547,
                            0.9805553486358748,
                            0.9763655752835207,
                            0.9804560605311898,
                            0.9823137787168493,
                            0.9877996574582402,
                            0.9916001415815047,
                            1.0068210535859028,
                            1.002081054699892,
                            1.0001728910034005,
                            1.0158259263443785,
                            1.0187690311321862,
                            1.025388512297052,
                            1.0168274328686924,
                            1.0147225160990458,
                            1.0263985743908013,
                            1.0244060263279793,
                            1.0235848103038516,
                            1.0362679016313279,
                            1.035977207981267,
                            1.0463931373480504,
                            1.1871501303044658,
                            1.1747602750906052,
                            1.1723931972424217,
                            1.1873113774651285,
                            1.1293100111791514,
                            1.1298043581302133,
                            1.1305256240886246,
                            1.110432716123993,
                            1.0989824554844463,
                            1.1079647684636142,
                            1.101628622091554,
                            1.085483985165861,
                            1.0665092108969236,
                            1.0689902681258237,
                            1.065103170527276,
                            1.0638925955879108,
                            1.0743551689052715,
                            1.0775179989144177,
                            1.078931167734192,
                            1.0895227619089234,
                            1.0798260498675059,
                            1.0708320454492897,
                            1.0505098864155995,
                            1.0572930551504613,
                            1.0621170410229515,
                            1.057599794484377,
                            1.05258202866919,
                            1.058044031690049,
                            1.0486002851982772,
                            1.0484567693471398,
                            1.0557884411537832,
                            1.0679463678823478,
                            1.089579428609832,
                            1.088654808975984,
                            1.0892198018381325,
                            1.07310716456542,
                            1.0758776486878834,
                            1.0625038959365702,
                            1.0738891507742983,
                            1.0722106252097197,
                            1.080374047263945,
                            1.0845716493182982,
                            1.0676195037108565,
                            1.0557802486396122,
                            1.0461635554304571,
                            1.0394440968162488,
                            1.0273721304471186,
                            1.0269983719321498,
                            1.0287950423927186,
                            1.0307618275364145,
                            1.0287705631798123,
                            1.0363158911809593,
                            1.0460806438068275,
                            1.0544513301641214,
                            1.0640027719184992
                         ]),
                         priceChangePercentage24HInCurrency: 1.9336013295757266,
                         currentHoldings: 1.5)
    
}