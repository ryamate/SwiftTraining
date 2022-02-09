import UIKit

let a = ["Kentaro": 1983, "Kojiro": 1984, "Ryuzo": 1986]

let b = a["Kentaro"]
let c = a["Ryuzo"]

var d: [String: Int] = ["Kentaro": 1983, "Kojiro": 1984, "Ryuzo": 1986]
d["Haruka"] = 1989
d["Kentaro"] = 1982
d
d.removeValue(forKey: "Haruka")
d
