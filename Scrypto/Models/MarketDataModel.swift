//
//  MarketDataModel.swift
//  Scrypto
//
//  Created by DVKSH on 28.02.22.
//

import Foundation

// JSON data:

/*
 
 URL: https://api.coingecko.com/api/v3/global
 
 JSON Responce:
 
 {
   "data": {
     "active_cryptocurrencies": 12900,
     "upcoming_icos": 0,
     "ongoing_icos": 49,
     "ended_icos": 3376,
     "markets": 758,
     "total_market_cap": {
       "btc": 47014906.3214234,
       "eth": 681193423.3378187,
       "ltc": 17531155441.49165,
       "bch": 5812324963.994872,
       "bnb": 4938656352.813001,
       "eos": 863891345091.0808,
       "xrp": 2494853897184.436,
       "xlm": 9935140218724.654,
       "link": 131328292622.05095,
       "dot": 107112325656.5646,
       "yfi": 91469103.75325887,
       "usd": 1847688764895.2117,
       "aed": 6786560833460.107,
       "ars": 198429342099735.8,
       "aud": 2551286798878.545,
       "bdt": 158930979722414.38,
       "bhd": 696416067754.182,
       "bmd": 1847688764895.2117,
       "brl": 9541464781918.879,
       "cad": 2349613417878.9966,
       "chf": 1696919209368.5261,
       "clp": 1469189721406429,
       "cny": 11660209488624.195,
       "czk": 41074888034458,
       "dkk": 12247092718706.63,
       "eur": 1646030165405.7842,
       "gbp": 1376635295795.2976,
       "hkd": 14439318159903.1,
       "huf": 611828724586800.8,
       "idr": 26593692008698524,
       "ils": 5953262438936.175,
       "inr": 139514616244063.47,
       "jpy": 212913487646501.25,
       "krw": 2223360469492889.5,
       "kwd": 559932841757.6678,
       "lkr": 373411571051302.56,
       "mmk": 3287044720533218.5,
       "mxn": 37568602972866.95,
       "myr": 7760292812559.874,
       "ngn": 768675479971705,
       "nok": 16323301075207.166,
       "nzd": 2734477749162.843,
       "php": 94743940492909.19,
       "pkr": 323807456047885.8,
       "pln": 7717797818656.07,
       "rub": 179184237197625.3,
       "sar": 6932167946577.68,
       "sek": 17461050538277.912,
       "sgd": 2507572330389.889,
       "thb": 60331042115382.36,
       "try": 25498056915646.02,
       "twd": 51846146742959.55,
       "uah": 55548678523647.91,
       "vef": 185009076028.9576,
       "vnd": 42146187523656730,
       "zar": 28458120833803.723,
       "xdr": 1320997691706.772,
       "xag": 75398986489.94429,
       "xau": 964641350.3764917,
       "bits": 47014906321423.4,
       "sats": 4701490632142340
     },
     "total_volume": {
       "btc": 2281609.0341251884,
       "eth": 33057963.745553978,
       "ltc": 850777886.4962611,
       "bch": 282069117.7487082,
       "bnb": 239670432.90445396,
       "eos": 41924199188.80519,
       "xrp": 121073966450.60692,
       "xlm": 482147205045.33777,
       "link": 6373293968.389132,
       "dot": 5198105643.631069,
       "yfi": 4438948.193153631,
       "usd": 89667378031.45523,
       "aed": 329348279509.5348,
       "ars": 9629673118458.91,
       "aud": 123812625918.45543,
       "bdt": 7712838065824.085,
       "bhd": 33796710788.59176,
       "bmd": 89667378031.45523,
       "brl": 463042340154.4351,
       "cad": 114025521273.70009,
       "chf": 82350609651.46646,
       "clp": 71299015641711.7,
       "cny": 565863922543.1038,
       "czk": 1993343025601.1338,
       "dkk": 594345061494.6132,
       "eur": 79880990725.72421,
       "gbp": 66807397341.36003,
       "hkd": 700732625840.2163,
       "huf": 29691730869586.75,
       "idr": 1290578088637833,
       "ils": 288908740354.2379,
       "inr": 6770572010475.65,
       "jpy": 10332581194147.78,
       "krw": 107898531130333.11,
       "kwd": 27173250575.542274,
       "lkr": 18121469989387.348,
       "mmk": 159518576484425.9,
       "mxn": 1823184829005.9624,
       "myr": 376602987732.11127,
       "ngn": 37303422608645.96,
       "nok": 792161340178.3442,
       "nzd": 132702787780.76195,
       "php": 4597874322653.681,
       "pkr": 15714208000012.527,
       "pln": 374540727704.76685,
       "rub": 8695718153045.445,
       "sar": 336414517235.3039,
       "sek": 847375731881.3948,
       "sgd": 121691185421.60922,
       "thb": 2927834201935.216,
       "try": 1237407485482.2527,
       "twd": 2516066627562.6294,
       "uah": 2695748575713.2905,
       "vef": 8978394562.289618,
       "vnd": 2045332634515779.5,
       "zar": 1381057853114.255,
       "xdr": 64107333254.0768,
       "xag": 3659073732.131423,
       "xau": 46813544.72266213,
       "bits": 2281609034125.1885,
       "sats": 228160903412518.84
     },
     "market_cap_percentage": {
       "btc": 40.35007508109326,
       "eth": 17.577463233820325,
       "usdt": 4.334679105747178,
       "bnb": 3.401570575092277,
       "usdc": 2.8975656712315963,
       "xrp": 1.9229079321075753,
       "sol": 1.5911586015792005,
       "ada": 1.5676321535321183,
       "luna": 1.5609590312224213,
       "avax": 1.031469420985418
     },
     "market_cap_change_percentage_24h_usd": -0.30163600874129387,
     "updated_at": 1646059608
   }
 }
 
 */

struct GlobalData: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        
        if let item = totalMarketCap.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc" }) {
            return item.value.asPercentString()
        }
        return ""
    }
}
