
import UIKit

import Foundation
import SwiftyStoreKit
import SVProgressHUD
import Security

func payStoreKitPurchaseProduct(orderNo: String, productId: String, _ header: @escaping ((Bool) -> Void)) {
       var msgG: [Any]! = [String(cString: [115,116,97,107,101,0], encoding: .utf8)!, String(cString: [98,101,110,101,97,116,104,0], encoding: .utf8)!]
    var selectedM: String! = String(cString: [119,97,116,99,104,101,114,0], encoding: .utf8)!
       var writew: String! = String(cString: [104,111,108,100,101,114,115,0], encoding: .utf8)!
       var pinchC: String! = String(cString: [100,101,112,101,110,100,0], encoding: .utf8)!
       var clickO: String! = String(cString: [114,102,102,116,102,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &clickO) { pointer in
    
      }
      for _ in 0 ..< 2 {
         clickO.append("\(writew.count)")
      }
      for _ in 0 ..< 2 {
         writew = "\((pinchC == (String(cString:[108,0], encoding: .utf8)!) ? pinchC.count : clickO.count))"
      }
      repeat {
         clickO.append("\(3 / (Swift.max(5, clickO.count)))")
         if (String(cString:[100,116,111,52,113,111,112,98,53,0], encoding: .utf8)!) == clickO {
            break
         }
      } while (pinchC.count <= clickO.count) && ((String(cString:[100,116,111,52,113,111,112,98,53,0], encoding: .utf8)!) == clickO)
      repeat {
         pinchC.append("\(((String(cString:[54,0], encoding: .utf8)!) == writew ? writew.count : clickO.count))")
         if (String(cString:[107,52,51,113,121,98,105,120,95,0], encoding: .utf8)!) == pinchC {
            break
         }
      } while ((String(cString:[107,52,51,113,121,98,105,120,95,0], encoding: .utf8)!) == pinchC) && (2 > pinchC.count || clickO == String(cString:[97,0], encoding: .utf8)!)
          var lastc: Double = 0.0
          _ = lastc
          var parametersP: String! = String(cString: [102,114,101,101,112,0], encoding: .utf8)!
         clickO.append("\(3)")
         lastc -= Double(writew.count)
         parametersP.append("\(((String(cString:[122,0], encoding: .utf8)!) == writew ? writew.count : Int(lastc > 226364833.0 || lastc < -226364833.0 ? 30.0 : lastc)))")
      while (pinchC.hasSuffix("\(writew.count)")) {
         pinchC.append("\(writew.count * 2)")
         break
      }
          var dateV: Int = 5
         withUnsafeMutablePointer(to: &dateV) { pointer in
    
         }
         pinchC = "\(2)"
         dateV /= Swift.max(((String(cString:[100,0], encoding: .utf8)!) == pinchC ? clickO.count : pinchC.count), 5)
          var success8: [String: Any]! = [String(cString: [100,117,112,108,105,99,97,116,101,0], encoding: .utf8)!:794, String(cString: [115,119,97,98,0], encoding: .utf8)!:114, String(cString: [112,104,111,110,101,0], encoding: .utf8)!:746]
         withUnsafeMutablePointer(to: &success8) { pointer in
    
         }
          var end9: Int = 4
         withUnsafeMutablePointer(to: &end9) { pointer in
    
         }
          var yuantuD: String! = String(cString: [110,105,115,116,0], encoding: .utf8)!
         pinchC.append("\(writew.count / 1)")
         success8 = [writew: writew.count << (Swift.min(labs(1), 4))]
         end9 |= end9 << (Swift.min(labs(2), 5))
         yuantuD = "\(writew.count)"
         pinchC = "\(2)"
      msgG = [2]

   for _ in 0 ..< 2 {
      selectedM.append("\((selectedM == (String(cString:[49,0], encoding: .utf8)!) ? selectedM.count : msgG.count))")
   }

   repeat {
      msgG = [selectedM.count * 1]
      if 351823 == msgG.count {
         break
      }
   } while (351823 == msgG.count) && ((msgG.count << (Swift.min(selectedM.count, 2))) == 1)
    NLOllection.shared.saveOrderNo(orderNo)
    
    
    SwiftyStoreKit.purchaseProduct(productId, quantity: 1, atomically: false) { result in
      selectedM = "\(3)"
        
        switch result {
        case .success(let purchase):
                
                sendReceiptDataToServer(orderNo: orderNo, productId: purchase.productId, transaction: purchase.transaction) { isSuccess in
    
                    DispatchQueue.main.async {
                        header(isSuccess)
                    }
                    
                }
        case .error(let error):
            switch error.code {
            case .unknown:
                    SVProgressHUD.showError(withStatus: "未知错误，请联系支持部门。")
                NLOllection.shared.deleteOrderNo(orderNo)
            case .clientInvalid:
                    SVProgressHUD.showError(withStatus: "不允许进行支付。")
                NLOllection.shared.deleteOrderNo(orderNo)
            case .paymentCancelled:
                    SVProgressHUD.showError(withStatus: "用户取消支付。")
                NLOllection.shared.deleteOrderNo(orderNo)
            case .paymentInvalid:
                    SVProgressHUD.showError(withStatus: "未找到此商品，请联系反馈。")
                NLOllection.shared.deleteOrderNo(orderNo)
            default:
                    SVProgressHUD.showError(withStatus: (error as NSError).localizedDescription)
                NLOllection.shared.deleteOrderNo(orderNo)
            }
        }
    }
}

func SwiftyStoreRestorePurchases(_ sharedSecret: String = "", productId: String) {
       var bare: String! = String(cString: [115,105,109,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &bare) { pointer in
          _ = pointer.pointee
   }
    var register_iw: [String: Any]! = [String(cString: [114,101,118,101,114,115,101,100,0], encoding: .utf8)!:545, String(cString: [109,101,109,100,98,0], encoding: .utf8)!:486]
    _ = register_iw
    var begina: Double = 0.0
   for _ in 0 ..< 3 {
       var promtg: String! = String(cString: [107,101,121,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &promtg) { pointer in
             _ = pointer.pointee
      }
       var responseZ: Bool = true
       _ = responseZ
         promtg.append("\(1 - promtg.count)")
          var delegate_im3: Float = 1.0
          _ = delegate_im3
         promtg = "\((Int(delegate_im3 > 52664111.0 || delegate_im3 < -52664111.0 ? 53.0 : delegate_im3)))"
         promtg.append("\(1)")
      repeat {
          var margind: Double = 1.0
          var digits: String! = String(cString: [117,114,112,111,115,101,0], encoding: .utf8)!
          var dicty: [Any]! = [String(cString: [101,115,116,97,98,108,105,115,104,0], encoding: .utf8)!, String(cString: [108,97,99,101,115,0], encoding: .utf8)!, String(cString: [100,99,111,110,108,121,0], encoding: .utf8)!]
          var liholderlabelZ: [Any]! = [9063.0]
          var sandboxA: String! = String(cString: [105,110,102,101,114,0], encoding: .utf8)!
         responseZ = (dicty.contains { $0 as? Bool == responseZ })
         margind /= Swift.max(3, Double(promtg.count))
         digits.append("\(sandboxA.count)")
         liholderlabelZ = [((responseZ ? 5 : 2) & promtg.count)]
         sandboxA = "\(3 ^ liholderlabelZ.count)"
         if responseZ ? !responseZ : responseZ {
            break
         }
      } while (!responseZ) && (responseZ ? !responseZ : responseZ)
      while (promtg.count > 3) {
         promtg = "\(((responseZ ? 5 : 1) % (Swift.max(3, 4))))"
         break
      }
      while (promtg.count > 5 || responseZ) {
          var buttonQ: Double = 5.0
          var electH: Bool = false
          var sizelabelL: Double = 0.0
          var bonk7: [Any]! = [97, 95, 580]
          _ = bonk7
         responseZ = electH
         buttonQ += (Double((responseZ ? 2 : 2)))
         sizelabelL += (Double(3 - Int(sizelabelL > 150589458.0 || sizelabelL < -150589458.0 ? 58.0 : sizelabelL)))
         bonk7 = [(1 - Int(sizelabelL > 79130712.0 || sizelabelL < -79130712.0 ? 71.0 : sizelabelL))]
         break
      }
      register_iw["\(bare)"] = (bare == (String(cString:[100,0], encoding: .utf8)!) ? bare.count : register_iw.count)
   }

       var firstD: [String: Any]! = [String(cString: [115,99,97,110,116,97,98,108,101,0], encoding: .utf8)!:String(cString: [99,111,117,110,116,100,111,119,110,0], encoding: .utf8)!, String(cString: [99,114,101,97,116,105,111,110,0], encoding: .utf8)!:String(cString: [109,105,108,105,111,110,115,0], encoding: .utf8)!]
       var keyG: String! = String(cString: [103,101,111,112,111,108,121,0], encoding: .utf8)!
       var networkz: [Any]! = [185, 165, 177]
       var numR: String! = String(cString: [116,104,114,111,116,116,108,101,100,0], encoding: .utf8)!
          var drain5: Float = 4.0
          var emptyW: String! = String(cString: [115,108,101,101,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &emptyW) { pointer in
                _ = pointer.pointee
         }
         networkz.append(((String(cString:[105,0], encoding: .utf8)!) == numR ? firstD.keys.count : numR.count))
         drain5 *= (Float(Int(drain5 > 359414883.0 || drain5 < -359414883.0 ? 51.0 : drain5)))
         emptyW = "\(1 >> (Swift.min(1, numR.count)))"
       var electir: [Any]! = [608, 29]
       var dicte: [Any]! = [194, 238]
      while (3 == dicte.count) {
         dicte.append(networkz.count)
         break
      }
          var resized2: Bool = true
          var videoE: [String: Any]! = [String(cString: [115,121,109,109,101,116,114,105,99,0], encoding: .utf8)!:39, String(cString: [104,101,97,114,98,101,97,116,0], encoding: .utf8)!:717, String(cString: [115,108,105,100,101,114,0], encoding: .utf8)!:529]
         firstD = ["\(electir.count)": (keyG == (String(cString:[52,0], encoding: .utf8)!) ? keyG.count : electir.count)]
         resized2 = dicte.count >= 67
         videoE = ["\(networkz.count)": networkz.count >> (Swift.min(labs(1), 2))]
      if !firstD.values.contains { $0 as? Int == networkz.count } {
         firstD[keyG] = keyG.count
      }
      if 3 >= (dicte.count << (Swift.min(keyG.count, 1))) && 4 >= (keyG.count << (Swift.min(labs(3), 2))) {
         dicte.append(numR.count - 2)
      }
      repeat {
         dicte = [(numR == (String(cString:[54,0], encoding: .utf8)!) ? electir.count : numR.count)]
         if dicte.count == 3407276 {
            break
         }
      } while (dicte.count == 3407276) && (numR.hasPrefix("\(dicte.count)"))
      repeat {
         dicte = [firstD.values.count << (Swift.min(labs(3), 3))]
         if dicte.count == 591536 {
            break
         }
      } while (3 < (dicte.count + 4) || (electir.count + 4) < 2) && (dicte.count == 591536)
      register_iw["\(networkz.count)"] = 2 ^ networkz.count
    
    SVProgressHUD.show(withStatus: "恢复购买中，请稍后...")
    
    SwiftyStoreKit.restorePurchases(atomically: false) { results in
   repeat {
       var code0: Float = 2.0
       var address0: String! = String(cString: [97,114,114,97,121,115,0], encoding: .utf8)!
      repeat {
          var bigB: String! = String(cString: [110,111,114,109,97,108,105,122,101,100,0], encoding: .utf8)!
          var start6: [String: Any]! = [String(cString: [105,110,116,101,114,97,99,116,105,111,110,115,0], encoding: .utf8)!:821, String(cString: [115,107,97,100,0], encoding: .utf8)!:985, String(cString: [103,111,101,114,108,105,0], encoding: .utf8)!:967]
         address0.append("\(1)")
         bigB = "\((Int(code0 > 85020865.0 || code0 < -85020865.0 ? 45.0 : code0)))"
         start6[bigB] = 2
         if (String(cString:[120,49,48,57,0], encoding: .utf8)!) == address0 {
            break
         }
      } while (code0 < Float(address0.count)) && ((String(cString:[120,49,48,57,0], encoding: .utf8)!) == address0)
          var animax: [String: Any]! = [String(cString: [115,105,103,110,112,111,115,116,0], encoding: .utf8)!:966, String(cString: [97,119,97,121,0], encoding: .utf8)!:658]
         withUnsafeMutablePointer(to: &animax) { pointer in
    
         }
          var deepseekbuttonx: Double = 3.0
          var weixinlabelQ: String! = String(cString: [118,105,101,119,101,100,0], encoding: .utf8)!
          _ = weixinlabelQ
         address0 = "\((Int(code0 > 17803145.0 || code0 < -17803145.0 ? 58.0 : code0)))"
         animax["\(code0)"] = address0.count / 3
         deepseekbuttonx *= (Double(Int(code0 > 304246692.0 || code0 < -304246692.0 ? 45.0 : code0) ^ animax.count))
         weixinlabelQ = "\((Int(code0 > 34130375.0 || code0 < -34130375.0 ? 57.0 : code0)))"
       var isdeepseeko: Bool = true
      withUnsafeMutablePointer(to: &isdeepseeko) { pointer in
             _ = pointer.pointee
      }
         address0 = "\(address0.count << (Swift.min(labs(2), 2)))"
      while (5.93 > code0) {
         code0 += (Float(Int(code0 > 191024813.0 || code0 < -191024813.0 ? 68.0 : code0) - (isdeepseeko ? 4 : 4)))
         break
      }
      for _ in 0 ..< 1 {
         isdeepseeko = 54 <= address0.count
      }
      bare.append("\((Int(code0 > 162806917.0 || code0 < -162806917.0 ? 10.0 : code0)))")
      if 1125871 == bare.count {
         break
      }
   } while (1125871 == bare.count) && ((bare.count % 2) < 2 || (begina / 5.43) < 2.71)
        if results.restoreFailedPurchases.count > 0 {
            SVProgressHUD.showError(withStatus: "恢复失败: \(results.restoreFailedPurchases)")
        }
        else if results.restoredPurchases.count > 0 {
            
            for purchase in results.restoredPurchases {
                
                if sharedSecret.count == 0 {
                    
                    verifyReceiptinSubscriptions(purchase: purchase, productId: productId, sharedSecret: sharedSecret)
                }else {
                    
                    if NLOllection.shared.loadOrderNos().count == 0 {
                        SVProgressHUD.showError(withStatus: "未获取到订单号")
       var completionA: Float = 5.0
          var unselected9: Bool = true
          _ = unselected9
          var int_zuR: [Any]! = [723, 655, 345]
          _ = int_zuR
         completionA -= Float(int_zuR.count)
         completionA += Float(3)
      while (3.23 <= (completionA - completionA)) {
          var sign_: Bool = true
          var replaceV: Float = 3.0
          var press9: Int = 1
          var midnightD: Double = 0.0
         completionA /= Swift.max((Float(Int(completionA > 64347099.0 || completionA < -64347099.0 ? 26.0 : completionA) / (Swift.max(7, press9)))), 1)
         sign_ = replaceV > 84.64
         replaceV += (Float(Int(replaceV > 153794896.0 || replaceV < -153794896.0 ? 11.0 : replaceV) * (sign_ ? 4 : 1)))
         midnightD += (Double(Int(replaceV > 279636468.0 || replaceV < -279636468.0 ? 58.0 : replaceV) + 1))
         break
      }
      bare = "\(3)"
                        return
                    }
                    verifyReceiptInAppPurchases(purchase: purchase, productId: productId)
                }
            }
        }
        else {
            SVProgressHUD.showInfo(withStatus: "没有可恢复的购买")
        }
    }
   repeat {
       var stylesl: Double = 2.0
      repeat {
         stylesl /= Swift.max((Double(Int(stylesl > 283628632.0 || stylesl < -283628632.0 ? 65.0 : stylesl) + Int(stylesl > 55678002.0 || stylesl < -55678002.0 ? 11.0 : stylesl))), 2)
         if stylesl == 3135444.0 {
            break
         }
      } while (stylesl == 3135444.0) && (stylesl < stylesl)
         stylesl /= Swift.max(5, (Double(Int(stylesl > 204674800.0 || stylesl < -204674800.0 ? 94.0 : stylesl) ^ Int(stylesl > 307489488.0 || stylesl < -307489488.0 ? 16.0 : stylesl))))
      if 5.8 > (stylesl - 1.59) {
         stylesl *= (Double(Int(stylesl > 32837221.0 || stylesl < -32837221.0 ? 83.0 : stylesl)))
      }
      bare = "\((3 & Int(stylesl > 147322848.0 || stylesl < -147322848.0 ? 6.0 : stylesl)))"
      if bare == (String(cString:[51,48,114,0], encoding: .utf8)!) {
         break
      }
   } while ((3 >> (Swift.min(2, bare.count))) > 1) && (bare == (String(cString:[51,48,114,0], encoding: .utf8)!))
   while (3.67 > (begina * Double(bare.count)) || (3 * Int(begina > 186310886.0 || begina < -186310886.0 ? 51.0 : begina)) > 1) {
      begina -= Double(1)
      break
   }
}


private func verifyReceiptinSubscriptions(purchase: Purchase, productId: String, sharedSecret: String) {
       var l_viewW: [Any]! = [62, 387]
    var picture4: String! = String(cString: [99,101,108,102,0], encoding: .utf8)!
    _ = picture4
    var jsonU: String! = String(cString: [97,118,103,120,0], encoding: .utf8)!
    _ = jsonU
    var aimageH: String! = String(cString: [105,109,112,111,114,116,97,98,108,101,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &aimageH) { pointer in
          _ = pointer.pointee
   }
      jsonU.append("\(l_viewW.count * jsonU.count)")

       var type_qd: Double = 4.0
       var timelabel1: Bool = true
      while (5.35 >= (type_qd + 2.94) && !timelabel1) {
         type_qd *= (Double((timelabel1 ? 4 : 2) + Int(type_qd > 263038341.0 || type_qd < -263038341.0 ? 38.0 : type_qd)))
         break
      }
       var loadh: String! = String(cString: [100,105,115,99,0], encoding: .utf8)!
       var anew_2V: String! = String(cString: [114,101,97,112,0], encoding: .utf8)!
       var statuesE: Int = 4
         loadh = "\((Int(type_qd > 226361549.0 || type_qd < -226361549.0 ? 77.0 : type_qd) & (timelabel1 ? 2 : 5)))"
      repeat {
         anew_2V.append("\(1)")
         if (String(cString:[100,104,112,105,117,0], encoding: .utf8)!) == anew_2V {
            break
         }
      } while ((String(cString:[100,104,112,105,117,0], encoding: .utf8)!) == anew_2V) && (5 < (anew_2V.count * 3) || (anew_2V.count * 3) < 4)
      while (4 == loadh.count) {
         anew_2V.append("\(anew_2V.count)")
         break
      }
         statuesE |= 2
      picture4 = "\(picture4.count)"

       var sliderO: String! = String(cString: [105,110,105,116,105,97,108,105,115,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &sliderO) { pointer in
    
      }
       var portraita: Float = 4.0
      withUnsafeMutablePointer(to: &portraita) { pointer in
    
      }
      for _ in 0 ..< 3 {
         sliderO.append("\((Int(portraita > 211615308.0 || portraita < -211615308.0 ? 74.0 : portraita) * 1))")
      }
      for _ in 0 ..< 3 {
         portraita /= Swift.max((Float(sliderO == (String(cString:[104,0], encoding: .utf8)!) ? Int(portraita > 144690373.0 || portraita < -144690373.0 ? 27.0 : portraita) : sliderO.count)), 3)
      }
         sliderO.append("\(2)")
      while ((sliderO.count << (Swift.min(labs(1), 1))) <= 3 || (sliderO.count << (Swift.min(labs(1), 5))) <= 2) {
          var successN: Float = 1.0
          var coverZ: String! = String(cString: [110,97,118,0], encoding: .utf8)!
          _ = coverZ
          var brushg: String! = String(cString: [113,115,99,97,108,101,113,112,0], encoding: .utf8)!
         portraita += Float(2)
         successN *= Float(sliderO.count)
         coverZ = "\(sliderO.count & brushg.count)"
         brushg.append("\((brushg == (String(cString:[103,0], encoding: .utf8)!) ? Int(portraita > 337115325.0 || portraita < -337115325.0 ? 6.0 : portraita) : brushg.count))")
         break
      }
      for _ in 0 ..< 2 {
         portraita += Float(1)
      }
      while (4 >= (2 * sliderO.count)) {
         sliderO = "\((2 / (Swift.max(7, Int(portraita > 165154549.0 || portraita < -165154549.0 ? 41.0 : portraita)))))"
         break
      }
      picture4 = "\((sliderO == (String(cString:[117,0], encoding: .utf8)!) ? Int(portraita > 148987603.0 || portraita < -148987603.0 ? 87.0 : portraita) : sliderO.count))"
    let desclabel = AppleReceiptValidator(service: .production, sharedSecret: sharedSecret)
    SwiftyStoreKit.verifyReceipt(using: desclabel) { result in
   for _ in 0 ..< 1 {
       var qualitye: String! = String(cString: [116,101,115,115,0], encoding: .utf8)!
       var fixedK: String! = String(cString: [97,100,106,117,115,109,101,110,116,115,0], encoding: .utf8)!
       var titles6: String! = String(cString: [100,98,105,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &titles6) { pointer in
             _ = pointer.pointee
      }
       var recordsh: Int = 3
       var strokef: String! = String(cString: [112,114,105,118,97,116,101,0], encoding: .utf8)!
       _ = strokef
       var aspectj: String! = String(cString: [110,109,118,106,111,105,110,116,115,97,100,99,111,115,116,0], encoding: .utf8)!
       _ = aspectj
      for _ in 0 ..< 1 {
         titles6 = "\(3 * titles6.count)"
      }
      if titles6 == String(cString:[74,0], encoding: .utf8)! {
         fixedK.append("\(recordsh - fixedK.count)")
      }
         strokef = "\(((String(cString:[107,0], encoding: .utf8)!) == fixedK ? fixedK.count : strokef.count))"
      if aspectj == String(cString:[106,0], encoding: .utf8)! {
          var channelm: Bool = false
          _ = channelm
          var holderlabelR: String! = String(cString: [99,111,110,116,0], encoding: .utf8)!
         fixedK = "\(((String(cString:[110,0], encoding: .utf8)!) == titles6 ? titles6.count : recordsh))"
         channelm = (3 > (holderlabelR.count + (channelm ? holderlabelR.count : 3)))
      }
       var objT: [Any]! = [String(cString: [107,101,121,102,114,97,109,101,115,0], encoding: .utf8)!, String(cString: [104,101,97,100,105,110,103,0], encoding: .utf8)!, String(cString: [115,115,101,114,116,0], encoding: .utf8)!]
       var open7: [Any]! = [581, 647]
       var feedbackw: [Any]! = [String(cString: [105,110,112,117,116,0], encoding: .utf8)!, String(cString: [112,97,114,115,101,0], encoding: .utf8)!, String(cString: [98,105,116,119,114,105,116,101,114,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &feedbackw) { pointer in
             _ = pointer.pointee
      }
       var savebuttone: [Any]! = [670, 298, 505]
       _ = savebuttone
          var avatart: Double = 4.0
         withUnsafeMutablePointer(to: &avatart) { pointer in
                _ = pointer.pointee
         }
          var the1: Int = 1
          _ = the1
         fixedK = "\(1)"
         avatart /= Swift.max((Double(fixedK == (String(cString:[119,0], encoding: .utf8)!) ? fixedK.count : objT.count)), 1)
         the1 /= Swift.max(1 + open7.count, 4)
          var queryn: [Any]! = [String(cString: [115,112,97,99,105,110,103,115,0], encoding: .utf8)!, String(cString: [98,108,111,98,0], encoding: .utf8)!, String(cString: [100,118,98,116,120,116,0], encoding: .utf8)!]
         aspectj.append("\(2)")
         queryn.append(open7.count % (Swift.max(titles6.count, 3)))
         recordsh /= Swift.max(1, 3)
      repeat {
         recordsh -= ((String(cString:[122,0], encoding: .utf8)!) == aspectj ? aspectj.count : savebuttone.count)
         if recordsh == 1989989 {
            break
         }
      } while (recordsh == 1989989) && (3 < (feedbackw.count + recordsh) || (recordsh + 3) < 2)
       var strj: String! = String(cString: [115,117,98,112,97,99,107,101,116,115,0], encoding: .utf8)!
       var datasi: String! = String(cString: [104,112,97,114,97,109,115,0], encoding: .utf8)!
         strj = "\(3 + savebuttone.count)"
         datasi.append("\(1)")
      jsonU.append("\(2)")
      qualitye.append("\(2)")
   }
      
        switch result {
        case .success(let receipt):
            
            let anima = SwiftyStoreKit.verifySubscription(
                ofType: .autoRenewable,
                productId: productId,
                inReceipt: receipt)
   while (picture4.count >= jsonU.count) {
       var numberlabelb: Double = 3.0
       var accountlabelR: [String: Any]! = [String(cString: [101,120,99,108,117,100,101,0], encoding: .utf8)!:184, String(cString: [112,97,114,115,101,100,0], encoding: .utf8)!:123]
       var startf: Double = 0.0
      while ((Int(startf > 236398909.0 || startf < -236398909.0 ? 95.0 : startf) - accountlabelR.keys.count) == 1) {
         startf += Double(accountlabelR.values.count)
         break
      }
      while ((3.78 - numberlabelb) >= 1.66) {
         numberlabelb *= Double(accountlabelR.values.count % (Swift.max(1, 9)))
         break
      }
          var pror: [Any]! = [7864.0]
         withUnsafeMutablePointer(to: &pror) { pointer in
                _ = pointer.pointee
         }
         accountlabelR = ["\(accountlabelR.keys.count)": 2]
         pror = [pror.count]
      while (accountlabelR["\(startf)"] == nil) {
          var promtn: [Any]! = [String(cString: [97,118,102,111,117,110,100,97,116,105,111,110,0], encoding: .utf8)!]
          var frome: Double = 5.0
          var leftC: Double = 4.0
          var preferred8: String! = String(cString: [111,98,106,101,99,116,115,0], encoding: .utf8)!
          var firstX: String! = String(cString: [97,118,99,105,0], encoding: .utf8)!
          _ = firstX
         accountlabelR = ["\(promtn.count)": promtn.count]
         frome /= Swift.max(Double(2), 5)
         leftC -= Double(1 % (Swift.max(10, promtn.count)))
         preferred8 = "\(firstX.count)"
         firstX.append("\((Int(startf > 144069297.0 || startf < -144069297.0 ? 70.0 : startf) * promtn.count))")
         break
      }
         startf /= Swift.max((Double(1 / (Swift.max(9, Int(startf > 358924472.0 || startf < -358924472.0 ? 98.0 : startf))))), 3)
       var imgurl3: Int = 5
         accountlabelR = ["\(accountlabelR.values.count)": accountlabelR.count]
         imgurl3 |= imgurl3
         imgurl3 %= Swift.max(accountlabelR.count, 3)
      picture4.append("\(1)")
      break
   }

      aimageH = "\(3 >> (Swift.min(5, l_viewW.count)))"
            switch anima {
            case .purchased(let expiryDate, _):
                    SVProgressHUD.showSuccess(withStatus: "\(purchase.productId) 有效至 \(expiryDate)")
                sendVerifyReceiptInAppPurchasesToServer( productId: purchase.productId, transaction: purchase.transaction) { isSuccess in
      aimageH = "\(picture4.count % 2)"
                    
                    mineInfo()
                    print("恢复购买成功,刷新用户信息完成")
                }
                    
            case .expired(let expiryDate, _):
                SVProgressHUD.showError(withStatus: "\(purchase.productId) 自 \(expiryDate) 起已过期")
            case .notPurchased:
                SVProgressHUD.showInfo(withStatus: "用户未购买过 \(purchase.productId)")
            }

        case .error(let error):
            SVProgressHUD.showError(withStatus: "收据验证失败: \(error)")
        }
    }
}

private func verifyReceiptInAppPurchases(purchase: Purchase, productId: String) {
       var delete_nz: String! = String(cString: [99,111,102,97,99,116,111,114,0], encoding: .utf8)!
    var frame_8cz: Double = 1.0
   withUnsafeMutablePointer(to: &frame_8cz) { pointer in
          _ = pointer.pointee
   }
   repeat {
       var themeE: String! = String(cString: [112,114,101,115,115,101,100,0], encoding: .utf8)!
       var attributes0: String! = String(cString: [114,101,99,121,99,108,101,0], encoding: .utf8)!
       var purchaseM: Float = 5.0
       var listy: Bool = false
       _ = listy
          var rights: String! = String(cString: [101,120,112,111,110,101,110,116,105,97,108,0], encoding: .utf8)!
          var heightsp: String! = String(cString: [118,105,100,101,111,105,110,102,111,104,101,97,100,101,114,0], encoding: .utf8)!
         purchaseM /= Swift.max(1, Float(heightsp.count))
         rights = "\((rights == (String(cString:[102,0], encoding: .utf8)!) ? (listy ? 5 : 1) : rights.count))"
      while (listy) {
         purchaseM *= Float(3)
         break
      }
         themeE = "\(themeE.count / 3)"
          var aidX: Float = 1.0
          var phoneY: String! = String(cString: [108,105,98,112,111,115,116,112,114,111,99,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &phoneY) { pointer in
    
         }
         themeE.append("\(2 & themeE.count)")
         aidX /= Swift.max(3, (Float(Int(aidX > 200297328.0 || aidX < -200297328.0 ? 76.0 : aidX))))
         phoneY.append("\(1)")
         themeE = "\(((listy ? 5 : 3) * Int(purchaseM > 287636978.0 || purchaseM < -287636978.0 ? 45.0 : purchaseM)))"
      if themeE != String(cString:[82,0], encoding: .utf8)! && attributes0.count <= 4 {
         attributes0 = "\(attributes0.count % (Swift.max(3, 8)))"
      }
      if 1.88 > (purchaseM / (Swift.max(2.34, 5))) {
         purchaseM /= Swift.max(4, (Float(Int(purchaseM > 313484374.0 || purchaseM < -313484374.0 ? 22.0 : purchaseM) | 1)))
      }
      repeat {
         themeE = "\(((listy ? 4 : 4) >> (Swift.min(labs(Int(purchaseM > 265505857.0 || purchaseM < -265505857.0 ? 37.0 : purchaseM)), 3))))"
         if (String(cString:[113,112,95,50,115,0], encoding: .utf8)!) == themeE {
            break
         }
      } while (listy) && ((String(cString:[113,112,95,50,115,0], encoding: .utf8)!) == themeE)
       var first7: String! = String(cString: [114,101,109,111,118,97,98,108,101,0], encoding: .utf8)!
       _ = first7
      while (!themeE.hasPrefix("\(listy)")) {
          var enabled5: Double = 5.0
          _ = enabled5
          var ollectiona: Double = 3.0
          var g_alphaf: String! = String(cString: [100,109,97,98,117,102,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &g_alphaf) { pointer in
                _ = pointer.pointee
         }
          var rawingx: [String: Any]! = [String(cString: [99,111,110,116,101,110,116,105,111,110,0], encoding: .utf8)!:String(cString: [119,100,108,102,99,110,0], encoding: .utf8)!, String(cString: [103,116,101,115,116,0], encoding: .utf8)!:String(cString: [110,111,97,108,108,111,99,0], encoding: .utf8)!, String(cString: [114,101,113,117,105,114,105,110,103,0], encoding: .utf8)!:String(cString: [116,114,105,103,103,101,114,0], encoding: .utf8)!]
         themeE.append("\((rawingx.keys.count * Int(enabled5 > 355020835.0 || enabled5 < -355020835.0 ? 50.0 : enabled5)))")
         ollectiona *= Double(2)
         g_alphaf = "\((attributes0 == (String(cString:[76,0], encoding: .utf8)!) ? rawingx.count : attributes0.count))"
         break
      }
      if themeE.count < attributes0.count {
         attributes0 = "\(((listy ? 1 : 3) << (Swift.min(themeE.count, 4))))"
      }
       var pricelabelR: [String: Any]! = [String(cString: [100,101,103,114,97,100,101,100,0], encoding: .utf8)!:945, String(cString: [99,104,101,99,107,109,109,0], encoding: .utf8)!:447, String(cString: [102,105,110,101,0], encoding: .utf8)!:1]
       var loginN: [String: Any]! = [String(cString: [117,110,97,108,105,103,110,0], encoding: .utf8)!:String(cString: [119,101,120,112,97,110,100,0], encoding: .utf8)!, String(cString: [117,110,102,114,101,101,122,101,0], encoding: .utf8)!:String(cString: [119,97,118,101,102,111,114,109,0], encoding: .utf8)!, String(cString: [110,116,102,115,0], encoding: .utf8)!:String(cString: [107,102,109,111,100,101,115,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &loginN) { pointer in
             _ = pointer.pointee
      }
         first7.append("\(attributes0.count)")
         pricelabelR[attributes0] = first7.count
         loginN["\(listy)"] = ((listy ? 1 : 1) * 2)
      delete_nz = "\(attributes0.count)"
      if 3882121 == delete_nz.count {
         break
      }
   } while (3882121 == delete_nz.count) && ((frame_8cz + 4.46) < 5.100 && 4 < (1 + delete_nz.count))

      delete_nz.append("\((Int(frame_8cz > 270198457.0 || frame_8cz < -270198457.0 ? 41.0 : frame_8cz) / 1))")

      delete_nz.append("\(3 * delete_nz.count)")
    let desclabel = AppleReceiptValidator(service: .production, sharedSecret: "yourSharedSecret")
    SwiftyStoreKit.verifyReceipt(using: desclabel) { result in
   repeat {
      frame_8cz *= (Double(delete_nz == (String(cString:[48,0], encoding: .utf8)!) ? Int(frame_8cz > 44620331.0 || frame_8cz < -44620331.0 ? 94.0 : frame_8cz) : delete_nz.count))
      if 2454591.0 == frame_8cz {
         break
      }
   } while (2454591.0 == frame_8cz) && (delete_nz.hasPrefix("\(frame_8cz)"))
        switch result {
        case .success(let receipt):
            
            let anima = SwiftyStoreKit.verifyPurchase(
                productId: productId,
                inReceipt: receipt)
       
            switch anima {
            case .purchased(_):
                    let perform = NLOllection.shared.loadOrderNos()
                    for orderNo in perform {
                        sendReceiptDataToServer(orderNo: orderNo, productId: purchase.productId, transaction: purchase.transaction) { isSuccess in
                            
                            mineInfo()
                            print("恢复购买成功,刷新用户信息完成")
                            
                        }
                    }
            case .notPurchased:
                SVProgressHUD.showInfo(withStatus: "用户未购买过 \(productId)")
            }

        case .error(let error):
            SVProgressHUD.showError(withStatus: "收据验证失败: \(error)")
        }
    }
}

func SwiftyStoreKitWithCompleteTransactions()  {
       var navigationy: [String: Any]! = [String(cString: [102,111,114,109,115,104,101,101,116,0], encoding: .utf8)!:[String(cString: [100,117,97,108,0], encoding: .utf8)!:999, String(cString: [112,114,105,109,101,114,0], encoding: .utf8)!:5, String(cString: [109,101,100,105,97,115,0], encoding: .utf8)!:359]]
    var tapg: Double = 0.0
   withUnsafeMutablePointer(to: &tapg) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 3 {
       var urlH: String! = String(cString: [110,101,108,108,121,0], encoding: .utf8)!
       var detailslabelN: String! = String(cString: [102,111,114,109,97,116,115,0], encoding: .utf8)!
          var serverK: String! = String(cString: [99,97,108,108,98,97,99,107,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &serverK) { pointer in
    
         }
          var otherh: [String: Any]! = [String(cString: [117,110,114,101,115,111,108,118,101,100,0], encoding: .utf8)!:759, String(cString: [115,111,114,116,101,100,0], encoding: .utf8)!:709]
         detailslabelN.append("\(2)")
         serverK = "\(detailslabelN.count % 2)"
         otherh[urlH] = detailslabelN.count
      repeat {
         urlH = "\((urlH == (String(cString:[97,0], encoding: .utf8)!) ? urlH.count : detailslabelN.count))"
         if urlH == (String(cString:[111,107,118,115,0], encoding: .utf8)!) {
            break
         }
      } while (4 <= detailslabelN.count) && (urlH == (String(cString:[111,107,118,115,0], encoding: .utf8)!))
         urlH.append("\(urlH.count % (Swift.max(10, detailslabelN.count)))")
         detailslabelN = "\(((String(cString:[112,0], encoding: .utf8)!) == detailslabelN ? urlH.count : detailslabelN.count))"
      if detailslabelN.count < urlH.count {
         urlH = "\(urlH.count)"
      }
      for _ in 0 ..< 2 {
         detailslabelN = "\(3)"
      }
      navigationy = ["\(navigationy.values.count)": 1]
   }

       
    SwiftyStoreKit.completeTransactions(atomically: false) { purchases in
        for purchase in purchases {
            switch purchase.transaction.transactionState {
                    
                    
                case .purchased, .restored:
                    if purchase.needsFinishTransaction {
                        let perform = NLOllection.shared.loadOrderNos()
   if (navigationy.values.count % (Swift.max(4, 1))) >= 1 && (Double(navigationy.values.count) - tapg) >= 1.79 {
       var video5: [String: Any]! = [String(cString: [99,111,114,114,101,115,112,111,110,100,101,110,116,115,0], encoding: .utf8)!:183, String(cString: [112,97,117,115,101,0], encoding: .utf8)!:854]
      for _ in 0 ..< 1 {
         video5 = ["\(video5.count)": video5.keys.count % (Swift.max(3, 7))]
      }
         video5["\(video5.count)"] = 1
      while (!video5.values.contains { $0 as? Int == video5.count }) {
          var resultn: [Any]! = [519, 236, 927]
          _ = resultn
          var upload_: [Any]! = [296, 845]
         withUnsafeMutablePointer(to: &upload_) { pointer in
                _ = pointer.pointee
         }
          var config7: Bool = true
          var chuangV: [String: Any]! = [String(cString: [99,116,105,109,101,115,116,97,109,112,0], encoding: .utf8)!:67, String(cString: [116,114,117,101,109,111,116,105,111,110,100,97,116,97,0], encoding: .utf8)!:298, String(cString: [100,101,99,105,112,104,101,114,0], encoding: .utf8)!:546]
          _ = chuangV
         video5["\(config7)"] = (video5.values.count | (config7 ? 3 : 4))
         resultn = [upload_.count]
         upload_ = [resultn.count | chuangV.keys.count]
         chuangV["\(resultn.count)"] = 1
         break
      }
      tapg -= (Double(Int(tapg > 293595098.0 || tapg < -293595098.0 ? 57.0 : tapg) << (Swift.min(video5.values.count, 2))))
   }

   while ((navigationy.keys.count & 2) > 3 && (navigationy.keys.count + Int(tapg > 308557920.0 || tapg < -308557920.0 ? 24.0 : tapg)) > 2) {
      navigationy["\(tapg)"] = (Int(tapg > 275913296.0 || tapg < -275913296.0 ? 60.0 : tapg))
      break
   }
                        if perform.count > 0 {
                            sendReceiptDataToServer(orderNo: perform.first ?? "暂无订单", productId: purchase.productId, transaction: purchase.transaction) { isSuccess in
   while (1 > navigationy.keys.count) {
       var dateV: Double = 5.0
       var heightsA: String! = String(cString: [119,105,114,101,102,114,97,109,101,0], encoding: .utf8)!
       var placew: Double = 3.0
       var candidateU: String! = String(cString: [115,117,112,101,114,110,111,100,101,0], encoding: .utf8)!
       _ = candidateU
      if 2 >= (2 | heightsA.count) && 3 >= (2 + heightsA.count) {
         placew += (Double(Int(placew > 161374964.0 || placew < -161374964.0 ? 35.0 : placew) & candidateU.count))
      }
         heightsA = "\(candidateU.count + 3)"
      while ((heightsA.count ^ 2) < 4 && 5 < (heightsA.count & 2)) {
          var decibelD: Float = 3.0
          _ = decibelD
          var successy: Double = 5.0
         heightsA.append("\(heightsA.count * 1)")
         decibelD *= Float(heightsA.count % 2)
         successy += Double(candidateU.count)
         break
      }
      for _ in 0 ..< 2 {
          var namelabelc: String! = String(cString: [112,114,110,103,0], encoding: .utf8)!
          var type_yR: Double = 5.0
          var drain6: [String: Any]! = [String(cString: [99,104,101,99,107,0], encoding: .utf8)!:42, String(cString: [100,114,105,102,116,0], encoding: .utf8)!:964]
          var idxh: String! = String(cString: [119,109,97,100,97,116,97,0], encoding: .utf8)!
          var promtz: String! = String(cString: [97,117,116,111,114,101,103,114,101,115,115,105,111,110,0], encoding: .utf8)!
         heightsA.append("\((2 << (Swift.min(4, labs(Int(type_yR > 144695140.0 || type_yR < -144695140.0 ? 73.0 : type_yR))))))")
         namelabelc = "\(candidateU.count)"
         drain6["\(placew)"] = 1
         idxh = "\(3)"
         promtz.append("\((heightsA == (String(cString:[56,0], encoding: .utf8)!) ? idxh.count : heightsA.count))")
      }
          var edits: String! = String(cString: [101,110,99,111,100,101,114,0], encoding: .utf8)!
          var digitA: String! = String(cString: [99,111,110,99,97,116,100,101,99,0], encoding: .utf8)!
         placew /= Swift.max(Double(heightsA.count * 1), 4)
         edits.append("\(candidateU.count % (Swift.max(edits.count, 4)))")
         digitA.append("\(((String(cString:[76,0], encoding: .utf8)!) == edits ? digitA.count : edits.count))")
      while (heightsA.hasSuffix("\(dateV)")) {
         dateV *= (Double((String(cString:[100,0], encoding: .utf8)!) == candidateU ? candidateU.count : Int(placew > 29451798.0 || placew < -29451798.0 ? 64.0 : placew)))
         break
      }
       var tableheaderl: String! = String(cString: [116,114,97,110,115,99,111,100,101,0], encoding: .utf8)!
       var aimageN: String! = String(cString: [117,116,102,116,111,0], encoding: .utf8)!
         heightsA = "\(3 / (Swift.max(7, heightsA.count)))"
      while (heightsA.count > 5) {
          var gestureS: Int = 0
         withUnsafeMutablePointer(to: &gestureS) { pointer in
    
         }
          var o_alpha9: String! = String(cString: [97,118,112,114,105,118,0], encoding: .utf8)!
          _ = o_alpha9
         heightsA.append("\(aimageN.count << (Swift.min(labs(3), 2)))")
         gestureS += 3 & tableheaderl.count
         o_alpha9.append("\(tableheaderl.count ^ 2)")
         break
      }
          var features: Double = 3.0
         heightsA = "\((Int(features > 320483103.0 || features < -320483103.0 ? 31.0 : features)))"
          var commentQ: Double = 0.0
         withUnsafeMutablePointer(to: &commentQ) { pointer in
    
         }
         candidateU.append("\(((String(cString:[50,0], encoding: .utf8)!) == candidateU ? tableheaderl.count : candidateU.count))")
         commentQ /= Swift.max((Double(heightsA == (String(cString:[84,0], encoding: .utf8)!) ? heightsA.count : Int(commentQ > 248453281.0 || commentQ < -248453281.0 ? 21.0 : commentQ))), 2)
          var hoursQ: Double = 1.0
          _ = hoursQ
          var control1: [String: Any]! = [String(cString: [102,111,114,99,105,110,103,0], encoding: .utf8)!:357, String(cString: [112,97,116,104,110,97,109,101,0], encoding: .utf8)!:39]
          var testC: Bool = false
         dateV -= (Double(Int(hoursQ > 91998593.0 || hoursQ < -91998593.0 ? 89.0 : hoursQ) >> (Swift.min(labs(Int(placew > 307710741.0 || placew < -307710741.0 ? 29.0 : placew)), 1))))
         control1["\(candidateU)"] = candidateU.count
         testC = 82 > heightsA.count
      tapg += (Double(Int(placew > 262970572.0 || placew < -262970572.0 ? 37.0 : placew) ^ navigationy.values.count))
      break
   }
                                
                                mineInfo()
                                print("恢复购买成功,刷新用户信息完成")
                            
                            }
                        }
                    }
                    break
                case .failed:
                    SVProgressHUD.showError(withStatus: "交易失败。可能是由于用户取消或者其他失败原因。")
                    break
                case .deferred:
                    SVProgressHUD.showError(withStatus: "交易被延迟。家长控制或者其他审批流程，用户尚未被允许购买。")
                    break
                case .purchasing:
                    SVProgressHUD.showError(withStatus: "交易正在进行中。用户正在被请求确认购买，或者 App Store 正在询问用户是否愿意购买。")
                    break
                @unknown default:
                    fatalError()
            }
        }
    }
}

func sendVerifyReceiptInAppPurchasesToServer( productId: String, transaction: PaymentTransaction, _ header: @escaping ((Bool) -> Void)) {
       var aimagec: Double = 2.0
    var engineQ: [Any]! = [392, 343]
    var secondlabelt: [Any]! = [957, 882, 80]
      aimagec += Double(1)

      aimagec /= Swift.max(Double(engineQ.count), 3)
    
    SVProgressHUD.show(withStatus: "验证购买中，请勿退出APP，否者会导致恢复失败...")
   for _ in 0 ..< 1 {
      aimagec -= Double(1)
   }

      secondlabelt.append(secondlabelt.count)
    
    if let appStoreReceiptURL = Bundle.main.appStoreReceiptURL,
       FileManager.default.fileExists(atPath: appStoreReceiptURL.path) {
        do {
            let now = try Data(contentsOf: appStoreReceiptURL, options: .alwaysMapped)
   if (engineQ.count ^ engineQ.count) >= 2 && 3 >= (2 ^ engineQ.count) {
      engineQ = [engineQ.count | 2]
   }
            let read = now.base64EncodedString(options: [])
   for _ in 0 ..< 2 {
      engineQ.append(engineQ.count * engineQ.count)
   }
            let item = Bundle.main.appStoreReceiptURL?.lastPathComponent == "sandboxReceipt"
            
            var observations = [String: Any]()
            observations["transactionId"] = transaction.transactionIdentifier ?? ""
            observations["productId"] = productId
            observations["receipt"] = read
            observations["type"] = AppType
            observations["sandboxTest"] = item ? true : false

            LDelegate.shared.post(urlSuffix: "/app/order/ios/recover", body: observations) { (result: Result<KTDrawRelation, NetworkError>) in
                switch result {
                    case .success(let responseModel):
                        if responseModel.code != 200 {
                            SVProgressHUD.showError(withStatus: responseModel.msg)
                        }else {
                            
                            SwiftyStoreKit.finishTransaction(transaction)
                            SVProgressHUD.showSuccess(withStatus: responseModel.msg)
                            DispatchQueue.main.async {
                                header(true)
                            }
                        }
                        break
                    case .failure(_):
                    SVProgressHUD.showError(withStatus: "接口请求错误");
                        break
                }
            }
        }
        catch {
            SVProgressHUD.showError(withStatus: "获取交易票据失败: " + error.localizedDescription)
        }
    }
}


func sendReceiptDataToServer(orderNo: String, productId: String, transaction: PaymentTransaction, _ header: @escaping ((Bool) -> Void)) {
       var graphics7: String! = String(cString: [100,101,116,0], encoding: .utf8)!
    var displayi: String! = String(cString: [115,104,97,100,105,110,103,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &displayi) { pointer in
          _ = pointer.pointee
   }
       var convertedY: String! = String(cString: [100,105,109,105,110,115,105,111,110,115,0], encoding: .utf8)!
       var ollectione: Int = 0
       var sizelabeln: String! = String(cString: [117,110,98,108,111,99,107,105,110,103,0], encoding: .utf8)!
       var lishiQ: Float = 4.0
       _ = lishiQ
         sizelabeln = "\((Int(lishiQ > 153275556.0 || lishiQ < -153275556.0 ? 7.0 : lishiQ)))"
       var subviewA: Double = 5.0
       _ = subviewA
       var expirea: Double = 3.0
          var qualityk: String! = String(cString: [98,117,110,100,108,101,0], encoding: .utf8)!
         expirea *= Double(3 >> (Swift.min(1, convertedY.count)))
         qualityk = "\(2 * qualityk.count)"
       var coverO: Double = 2.0
       var layoutz: Double = 4.0
       _ = layoutz
      for _ in 0 ..< 1 {
         lishiQ += (Float(Int(subviewA > 376616150.0 || subviewA < -376616150.0 ? 51.0 : subviewA) * 2))
      }
      for _ in 0 ..< 1 {
         sizelabeln.append("\((Int(coverO > 67745549.0 || coverO < -67745549.0 ? 17.0 : coverO) % (Swift.max(sizelabeln.count, 5))))")
      }
      repeat {
         convertedY = "\((Int(expirea > 107640738.0 || expirea < -107640738.0 ? 95.0 : expirea) * sizelabeln.count))"
         if (String(cString:[116,115,99,109,0], encoding: .utf8)!) == convertedY {
            break
         }
      } while ((convertedY.count | 5) > 3) && ((String(cString:[116,115,99,109,0], encoding: .utf8)!) == convertedY)
          var pointP: Double = 1.0
         withUnsafeMutablePointer(to: &pointP) { pointer in
    
         }
          var lishie: Bool = false
          var attributes0: String! = String(cString: [115,116,111,112,112,105,110,103,0], encoding: .utf8)!
         lishiQ -= (Float(2 | Int(expirea > 100737158.0 || expirea < -100737158.0 ? 14.0 : expirea)))
         pointP /= Swift.max(2, (Double(Int(pointP > 294163238.0 || pointP < -294163238.0 ? 77.0 : pointP) | (lishie ? 1 : 5))))
         lishie = 17.19 >= lishiQ
         attributes0.append("\((Int(subviewA > 97571879.0 || subviewA < -97571879.0 ? 74.0 : subviewA) % (Swift.max(Int(lishiQ > 304449292.0 || lishiQ < -304449292.0 ? 10.0 : lishiQ), 5))))")
         layoutz *= Double(convertedY.count)
      displayi = "\(((String(cString:[114,0], encoding: .utf8)!) == convertedY ? sizelabeln.count : convertedY.count))"
      ollectione /= Swift.max(sizelabeln.count, 2)

       var loadinga: String! = String(cString: [116,114,101,101,0], encoding: .utf8)!
       var againA: String! = String(cString: [112,100,102,0], encoding: .utf8)!
       _ = againA
      repeat {
         loadinga.append("\(againA.count)")
         if (String(cString:[49,114,100,109,48,110,111,115,0], encoding: .utf8)!) == loadinga {
            break
         }
      } while ((String(cString:[49,114,100,109,48,110,111,115,0], encoding: .utf8)!) == loadinga) && (againA != loadinga)
          var recordp: String! = String(cString: [118,105,115,105,98,108,105,116,121,0], encoding: .utf8)!
          var frame_8q: Float = 4.0
         againA = "\(1 | loadinga.count)"
         recordp = "\(1)"
         frame_8q -= Float(againA.count)
      while (againA == loadinga) {
         loadinga.append("\(loadinga.count)")
         break
      }
         loadinga.append("\(loadinga.count)")
      repeat {
         loadinga = "\(2)"
         if loadinga == (String(cString:[108,109,57,111,109,0], encoding: .utf8)!) {
            break
         }
      } while (loadinga == (String(cString:[108,109,57,111,109,0], encoding: .utf8)!)) && (againA.contains("\(loadinga.count)"))
          var titlesU: String! = String(cString: [116,104,101,0], encoding: .utf8)!
         loadinga = "\(1 * titlesU.count)"
      displayi.append("\(2 | loadinga.count)")
       
    SVProgressHUD.show(withStatus: "验证购买中，请勿退出APP，否者会导致恢复失败...")
   while (graphics7 == displayi) {
       var target4: String! = String(cString: [102,108,111,111,114,0], encoding: .utf8)!
       var completionX: String! = String(cString: [97,110,110,111,116,97,116,101,0], encoding: .utf8)!
       _ = completionX
          var lastM: String! = String(cString: [105,110,118,111,107,101,0], encoding: .utf8)!
          var freeY: Double = 1.0
          _ = freeY
         completionX = "\(2)"
         lastM = "\(completionX.count - 2)"
         freeY /= Swift.max((Double((String(cString:[76,0], encoding: .utf8)!) == completionX ? completionX.count : lastM.count)), 3)
         completionX.append("\(1)")
          var testF: String! = String(cString: [116,114,117,110,99,112,97,115,115,101,115,0], encoding: .utf8)!
          var check5: String! = String(cString: [99,97,118,115,105,100,99,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &check5) { pointer in
    
         }
          var anima_: String! = String(cString: [97,103,97,116,101,0], encoding: .utf8)!
         target4.append("\(2)")
         testF.append("\(testF.count >> (Swift.min(5, check5.count)))")
         check5.append("\(((String(cString:[104,0], encoding: .utf8)!) == completionX ? completionX.count : testF.count))")
         anima_.append("\(3 ^ anima_.count)")
      while (target4 == completionX) {
         completionX.append("\(2 ^ target4.count)")
         break
      }
      while (target4.count <= 1) {
         target4.append("\(target4.count)")
         break
      }
      for _ in 0 ..< 2 {
         completionX = "\(target4.count / (Swift.max(5, completionX.count)))"
      }
      displayi = "\(completionX.count)"
      break
   }
    
    if let appStoreReceiptURL = Bundle.main.appStoreReceiptURL,
       FileManager.default.fileExists(atPath: appStoreReceiptURL.path) {
        do {
            let visible = try Data(contentsOf: appStoreReceiptURL, options: .alwaysMapped)
      displayi.append("\((graphics7 == (String(cString:[90,0], encoding: .utf8)!) ? displayi.count : graphics7.count))")
            let inset = visible.base64EncodedString(options: [])
            let check = Bundle.main.appStoreReceiptURL?.lastPathComponent == "sandboxReceipt"
            
            var nicknamelabel = [String: Any]()
            nicknamelabel["transactionId"] = transaction.transactionIdentifier ?? ""
            nicknamelabel["productId"] = productId
            nicknamelabel["receipt"] = inset
            nicknamelabel["orderNo"] = orderNo
            nicknamelabel["type"] = AppType
            
            nicknamelabel["sandboxTest"] = check ? true : false

            LDelegate.shared.post(urlSuffix: "/app/order/ios/verify", body: nicknamelabel) { (result: Result<KTDrawRelation, NetworkError>) in
                switch result {
                    case .success(let responseModel):
                        if responseModel.code != 200 {
                            SVProgressHUD.showError(withStatus: responseModel.msg)
                        }else {
                            
                            SwiftyStoreKit.finishTransaction(transaction)
                            SVProgressHUD.showSuccess(withStatus: responseModel.msg)
                            NLOllection.shared.deleteOrderNo(orderNo)
                            DispatchQueue.main.async {
                                header(true)
                            }
                        }
                        break
                    case.failure(_):
                        SVProgressHUD.showError(withStatus: "接口请求错误");
                        break
                }
            }
        }
        catch {
            SVProgressHUD.showError(withStatus: "获取交易票据失败: " + error.localizedDescription)
        }
    }
}


class NLOllection {
private var contextResponseConfirmbutton_string: String?
var agreent_offset: Double = 0.0



private var expire_idx: Int = 0
private var length_flag: Int = 0
var productSum: Int = 0



    static let shared = NLOllection()
    private let account = "orderNoAccount"

    private init() {}

@discardableResult
 func replaceBeginMineSinceReset() -> Bool {
    var brush2: String! = String(cString: [112,97,108,108,101,116,101,0], encoding: .utf8)!
    var context1: String! = String(cString: [114,97,110,115,105,116,105,111,110,0], encoding: .utf8)!
    var orgint: Bool = true
   for _ in 0 ..< 2 {
      orgint = context1 == (String(cString:[109,0], encoding: .utf8)!)
   }
   if brush2 == context1 {
       var fnews0: [String: Any]! = [String(cString: [105,110,110,100,101,114,0], encoding: .utf8)!:true]
       var selectr: [String: Any]! = [String(cString: [102,111,114,101,103,114,111,117,110,100,95,113,95,49,51,0], encoding: .utf8)!:270, String(cString: [114,117,108,101,0], encoding: .utf8)!:121]
      withUnsafeMutablePointer(to: &selectr) { pointer in
             _ = pointer.pointee
      }
       var item8: [String: Any]! = [String(cString: [109,100,105,97,0], encoding: .utf8)!:798, String(cString: [117,110,108,111,97,100,95,107,95,52,56,0], encoding: .utf8)!:167, String(cString: [114,95,54,50,95,97,108,112,104,97,0], encoding: .utf8)!:287]
         item8["\(fnews0.count)"] = fnews0.count
      repeat {
          var secondlabelq: [String: Any]! = [String(cString: [111,112,117,115,101,110,99,0], encoding: .utf8)!:348, String(cString: [117,110,105,111,110,95,114,95,49,51,0], encoding: .utf8)!:434]
          var body6: [Any]! = [821, 308]
         withUnsafeMutablePointer(to: &body6) { pointer in
                _ = pointer.pointee
         }
          var allq: Float = 5.0
          var self_kun: Double = 3.0
          var adds: String! = String(cString: [107,95,50,52,95,114,97,115,116,101,114,105,122,101,115,0], encoding: .utf8)!
         fnews0 = ["\(selectr.count)": 2]
         secondlabelq = ["\(self_kun)": (Int(allq > 37128759.0 || allq < -37128759.0 ? 77.0 : allq) | Int(self_kun > 147275844.0 || self_kun < -147275844.0 ? 55.0 : self_kun))]
         body6.append((Int(allq > 234155770.0 || allq < -234155770.0 ? 18.0 : allq) / (Swift.max(adds.count, 6))))
         adds.append("\(body6.count)")
         if fnews0.count == 344760 {
            break
         }
      } while (1 >= (item8.values.count | fnews0.count)) && (fnews0.count == 344760)
      while ((1 | item8.values.count) > 1 && (item8.values.count | selectr.values.count) > 1) {
         selectr = ["\(selectr.keys.count)": 3 ^ selectr.keys.count]
         break
      }
         selectr["\(item8.values.count)"] = 3 ^ item8.keys.count
      repeat {
         fnews0 = ["\(fnews0.values.count)": fnews0.keys.count]
         if 4608699 == fnews0.count {
            break
         }
      } while ((2 - selectr.keys.count) <= 5) && (4608699 == fnews0.count)
          var elevtL: String! = String(cString: [116,114,97,112,0], encoding: .utf8)!
          var resizedD: String! = String(cString: [114,95,57,48,95,118,116,114,107,0], encoding: .utf8)!
         fnews0 = ["\(selectr.values.count)": 3]
         elevtL = "\(fnews0.count << (Swift.min(selectr.count, 2)))"
         resizedD.append("\((elevtL == (String(cString:[113,0], encoding: .utf8)!) ? elevtL.count : selectr.values.count))")
         fnews0 = ["\(item8.values.count)": 2 / (Swift.max(2, selectr.keys.count))]
         fnews0 = ["\(item8.keys.count)": 1 / (Swift.max(5, item8.count))]
      for _ in 0 ..< 1 {
          var statubuttonJ: Bool = true
          var prefix_jkF: Double = 4.0
         withUnsafeMutablePointer(to: &prefix_jkF) { pointer in
                _ = pointer.pointee
         }
         selectr["\(statubuttonJ)"] = (Int(prefix_jkF > 34195178.0 || prefix_jkF < -34195178.0 ? 2.0 : prefix_jkF) % 3)
      }
      context1.append("\(((orgint ? 1 : 5)))")
   }
   while (brush2.count < 3) {
       var total_: String! = String(cString: [114,101,115,112,111,110,115,97,98,108,101,95,108,95,56,51,0], encoding: .utf8)!
       var recognizedW: [Any]! = [String(cString: [120,95,54,56,95,112,117,116,105,110,116,0], encoding: .utf8)!, String(cString: [115,117,98,105,116,101,109,115,95,112,95,57,52,0], encoding: .utf8)!, String(cString: [103,114,111,117,112,110,97,109,101,115,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &recognizedW) { pointer in
             _ = pointer.pointee
      }
       var safeY: String! = String(cString: [100,105,109,109,101,100,95,52,95,51,56,0], encoding: .utf8)!
       var ispushB: [String: Any]! = [String(cString: [116,101,115,101,100,103,101,0], encoding: .utf8)!:761, String(cString: [114,101,103,105,115,116,101,114,105,110,103,0], encoding: .utf8)!:275, String(cString: [100,98,104,97,110,100,108,101,0], encoding: .utf8)!:535]
       var register_6g: [Any]! = [63, 158]
      if 4 <= (2 & safeY.count) {
          var processingb: String! = String(cString: [108,105,98,115,115,104,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &processingb) { pointer in
                _ = pointer.pointee
         }
         safeY = "\(3)"
         processingb.append("\(register_6g.count ^ 2)")
      }
          var attributesB: String! = String(cString: [97,95,54,50,95,97,98,111,118,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &attributesB) { pointer in
                _ = pointer.pointee
         }
          var testN: [String: Any]! = [String(cString: [100,101,116,101,114,109,105,110,101,0], encoding: .utf8)!:52, String(cString: [100,105,114,0], encoding: .utf8)!:99, String(cString: [114,101,99,105,112,105,101,110,116,0], encoding: .utf8)!:301]
          var ther: Double = 3.0
         recognizedW = [(register_6g.count & Int(ther > 328616611.0 || ther < -328616611.0 ? 32.0 : ther))]
         attributesB.append("\(register_6g.count)")
         testN[safeY] = attributesB.count
         ispushB["\(register_6g.count)"] = ispushB.keys.count + 2
      if (1 - recognizedW.count) <= 1 && 1 <= (recognizedW.count - ispushB.count) {
         recognizedW.append(recognizedW.count << (Swift.min(total_.count, 3)))
      }
      if ispushB["\(register_6g.count)"] != nil {
         ispushB["\(recognizedW.count)"] = 3 ^ recognizedW.count
      }
      if total_.hasSuffix("\(ispushB.count)") {
         total_.append("\(register_6g.count)")
      }
         total_.append("\(ispushB.keys.count)")
       var loadingz: [Any]! = [[String(cString: [115,111,117,110,0], encoding: .utf8)!:String(cString: [104,119,97,99,99,101,108,0], encoding: .utf8)!, String(cString: [117,110,102,111,99,117,115,101,100,0], encoding: .utf8)!:String(cString: [105,112,97,100,100,0], encoding: .utf8)!, String(cString: [98,95,52,57,95,100,116,115,0], encoding: .utf8)!:String(cString: [101,95,50,55,95,105,99,111,110,0], encoding: .utf8)!]]
       var datan: [Any]! = [8512.0]
       var ispush_: Double = 1.0
          var montht: String! = String(cString: [108,111,99,97,108,105,122,97,98,108,101,95,57,95,52,57,0], encoding: .utf8)!
          _ = montht
          var matchN: Int = 1
         ispushB["\(matchN)"] = 3 & recognizedW.count
         montht = "\(datan.count)"
       var timersE: String! = String(cString: [119,95,52,50,95,105,99,111,110,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &timersE) { pointer in
             _ = pointer.pointee
      }
         loadingz.append(1 << (Swift.min(2, loadingz.count)))
          var statusC: Double = 0.0
         withUnsafeMutablePointer(to: &statusC) { pointer in
                _ = pointer.pointee
         }
          var generate4: [String: Any]! = [String(cString: [115,101,110,115,111,114,95,52,95,54,55,0], encoding: .utf8)!:UILabel(frame:CGRect(x: 192, y: 25, width: 0, height: 0))]
          var context8: String! = String(cString: [115,117,112,112,111,114,116,0], encoding: .utf8)!
         total_.append("\((context8 == (String(cString:[119,0], encoding: .utf8)!) ? Int(ispush_ > 366054872.0 || ispush_ < -366054872.0 ? 66.0 : ispush_) : context8.count))")
         statusC -= Double(recognizedW.count ^ 3)
         generate4 = ["\(ispushB.values.count)": 2 | ispushB.count]
         datan = [loadingz.count]
      repeat {
         ispushB = ["\(recognizedW.count)": recognizedW.count * 3]
         if 159753 == ispushB.count {
            break
         }
      } while ((recognizedW.count ^ ispushB.values.count) > 2 && 2 > (recognizedW.count ^ ispushB.values.count)) && (159753 == ispushB.count)
         timersE = "\(timersE.count << (Swift.min(4, ispushB.values.count)))"
      context1.append("\(((String(cString:[55,0], encoding: .utf8)!) == total_ ? recognizedW.count : total_.count))")
      break
   }
      context1.append("\(((String(cString:[68,0], encoding: .utf8)!) == context1 ? (orgint ? 3 : 5) : context1.count))")
   for _ in 0 ..< 2 {
      context1.append("\(((orgint ? 2 : 4) % 2))")
   }
      context1 = "\(2)"
   return orgint

}






    func loadOrderNos() -> [String] {

         let freedNidnist: Bool = replaceBeginMineSinceReset()

      if !freedNidnist {
      }

_ = freedNidnist


       var delegate_uX: String! = String(cString: [116,111,110,101,109,97,112,0], encoding: .utf8)!
    var normalJ: String! = String(cString: [100,105,114,101,99,116,100,0], encoding: .utf8)!
       var scale8: Float = 1.0
      withUnsafeMutablePointer(to: &scale8) { pointer in
    
      }
       var patha: Float = 5.0
       var collectx: String! = String(cString: [97,117,100,105,98,105,108,105,116,121,0], encoding: .utf8)!
      if 2.64 > patha {
         patha += (Float(Int(scale8 > 74966612.0 || scale8 < -74966612.0 ? 67.0 : scale8)))
      }
          var voiceM: Bool = true
          var index_: Double = 3.0
         withUnsafeMutablePointer(to: &index_) { pointer in
                _ = pointer.pointee
         }
         scale8 += (Float(Int(patha > 3025377.0 || patha < -3025377.0 ? 70.0 : patha)))
         voiceM = !voiceM || collectx.count < 58
         index_ -= (Double(Int(scale8 > 28824335.0 || scale8 < -28824335.0 ? 10.0 : scale8)))
      if (patha * 4.43) > 4.93 {
          var listL: Int = 0
          var aidap: String! = String(cString: [112,114,117,110,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &aidap) { pointer in
                _ = pointer.pointee
         }
         collectx = "\((collectx.count | Int(patha > 389778993.0 || patha < -389778993.0 ? 89.0 : patha)))"
         listL ^= aidap.count - listL
         aidap = "\(listL)"
      }
         patha /= Swift.max(2, (Float(Int(patha > 85360181.0 || patha < -85360181.0 ? 32.0 : patha) + 3)))
       var alamofirel: Bool = true
      if 5.59 >= (scale8 / (Swift.max(4, patha))) {
          var delegate_f8: String! = String(cString: [109,97,99,0], encoding: .utf8)!
          var alamofireG: String! = String(cString: [112,114,111,109,105,115,101,115,0], encoding: .utf8)!
          var koutE: [String: Any]! = [String(cString: [101,103,119,105,116,0], encoding: .utf8)!:394, String(cString: [115,105,112,114,0], encoding: .utf8)!:463, String(cString: [115,117,98,113,117,101,114,121,0], encoding: .utf8)!:639]
          var chats1: String! = String(cString: [103,111,110,101,0], encoding: .utf8)!
         patha /= Swift.max((Float((String(cString:[78,0], encoding: .utf8)!) == alamofireG ? koutE.values.count : alamofireG.count)), 3)
         delegate_f8 = "\((Int(patha > 49297398.0 || patha < -49297398.0 ? 51.0 : patha)))"
         chats1.append("\(((String(cString:[83,0], encoding: .utf8)!) == alamofireG ? alamofireG.count : koutE.values.count))")
      }
      repeat {
          var loginI: String! = String(cString: [97,108,101,114,116,0], encoding: .utf8)!
         alamofirel = !loginI.hasPrefix("\(scale8)")
         if alamofirel ? !alamofirel : alamofirel {
            break
         }
      } while (alamofirel) && (alamofirel ? !alamofirel : alamofirel)
         scale8 -= (Float(Int(scale8 > 373993649.0 || scale8 < -373993649.0 ? 49.0 : scale8) ^ 2))
         collectx = "\(((alamofirel ? 2 : 3)))"
      normalJ = "\(3)"

      delegate_uX.append("\(normalJ.count | 2)")

   while (delegate_uX != String(cString:[82,0], encoding: .utf8)!) {
       var basicA: Bool = false
       _ = basicA
       var reusable4: String! = String(cString: [97,114,111,117,110,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &reusable4) { pointer in
             _ = pointer.pointee
      }
      while (!reusable4.hasPrefix("\(basicA)")) {
         basicA = reusable4.count < 82 && basicA
         break
      }
          var loginC: Double = 0.0
          var ollectionX: String! = String(cString: [115,101,97,108,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &ollectionX) { pointer in
                _ = pointer.pointee
         }
         basicA = 32.90 >= loginC
         ollectionX.append("\((Int(loginC > 231989657.0 || loginC < -231989657.0 ? 36.0 : loginC)))")
       var layouty: Double = 1.0
          var type_h0: Float = 4.0
          var freeb: String! = String(cString: [100,99,98,122,108,0], encoding: .utf8)!
          var heightsT: Bool = false
         layouty += (Double((heightsT ? 5 : 2) << (Swift.min(labs(Int(type_h0 > 282122074.0 || type_h0 < -282122074.0 ? 84.0 : type_h0)), 4))))
         freeb.append("\(((basicA ? 4 : 3)))")
      for _ in 0 ..< 3 {
          var videop: Float = 4.0
          var i_alphau: String! = String(cString: [109,117,108,116,105,99,97,115,116,101,100,0], encoding: .utf8)!
          var speakz: Float = 0.0
         basicA = 83.76 >= (videop / (Swift.max(1, Float(layouty))))
         i_alphau = "\(3 + i_alphau.count)"
         speakz /= Swift.max(3, (Float(3 | Int(videop > 368940326.0 || videop < -368940326.0 ? 23.0 : videop))))
      }
       var ollectionf: String! = String(cString: [97,98,115,116,114,97,99,116,0], encoding: .utf8)!
         ollectionf.append("\(ollectionf.count % 1)")
      normalJ.append("\(((basicA ? 2 : 5) ^ 1))")
      break
   }
       
        var contains: Bool = false
        let bottom: [String: Any] = [kSecClass as String: kSecClassGenericPassword,
                                    kSecAttrAccount as String: account,
                                    kSecReturnData as String: kCFBooleanTrue!,
                                    kSecMatchLimit as String: kSecMatchLimitOne]
        var template_1f: AnyObject?
        let pan = SecItemCopyMatching(bottom as CFDictionary, &template_1f)

        if pan == errSecSuccess {
            if let data = template_1f as? Data,
                let perform = try? NSKeyedUnarchiver.unarchiveObject(with: data) as? [String] {
                return perform
            }
        }
        return []
    }

@discardableResult
 func validateDirectoryGeneral(resizedPress: Bool) -> [Any]! {
    var idx8: [String: Any]! = [String(cString: [116,97,103,98,105,116,0], encoding: .utf8)!:578, String(cString: [105,112,112,108,101,95,53,95,51,48,0], encoding: .utf8)!:475, String(cString: [100,105,115,97,98,108,101,95,49,95,51,0], encoding: .utf8)!:719]
    _ = idx8
    var descB: Int = 2
    var symbolR: [Any]! = [false]
    _ = symbolR
      descB /= Swift.max(4, descB)
      symbolR = [descB]
       var subringx: [String: Any]! = [String(cString: [97,117,100,105,111,105,110,116,101,114,108,101,97,118,101,0], encoding: .utf8)!:225, String(cString: [122,95,53,53,95,112,114,107,0], encoding: .utf8)!:523, String(cString: [115,101,109,105,98,111,108,100,0], encoding: .utf8)!:708]
      withUnsafeMutablePointer(to: &subringx) { pointer in
    
      }
       var allC: Float = 2.0
       var will8: String! = String(cString: [107,95,53,54,95,111,112,101,110,101,100,0], encoding: .utf8)!
       var assitantd: String! = String(cString: [115,116,114,108,95,112,95,56,54,0], encoding: .utf8)!
         subringx = ["\(allC)": ((String(cString:[122,0], encoding: .utf8)!) == assitantd ? assitantd.count : Int(allC > 30576400.0 || allC < -30576400.0 ? 82.0 : allC))]
         will8.append("\(assitantd.count)")
         allC -= Float(will8.count)
         assitantd = "\(3 | will8.count)"
       var enginei: String! = String(cString: [115,109,111,111,116,104,105,110,103,0], encoding: .utf8)!
         enginei.append("\(3)")
      symbolR = [idx8.count]
   if !idx8.values.contains { $0 as? Int == descB } {
      descB %= Swift.max(1, descB)
   }
       var remark3: Double = 1.0
      repeat {
         remark3 /= Swift.max(2, Double(3))
         if 4034808.0 == remark3 {
            break
         }
      } while ((remark3 - 2.83) >= 2.44 || 1.99 >= (2.83 - remark3)) && (4034808.0 == remark3)
      for _ in 0 ..< 1 {
         remark3 *= (Double(Int(remark3 > 149404709.0 || remark3 < -149404709.0 ? 90.0 : remark3)))
      }
      while (remark3 <= 4.81) {
         remark3 -= (Double(Int(remark3 > 280000328.0 || remark3 < -280000328.0 ? 28.0 : remark3) - Int(remark3 > 323984107.0 || remark3 < -323984107.0 ? 17.0 : remark3)))
         break
      }
      symbolR.append(3)
   return symbolR

}






    func saveOrderNo(_ orderNo: String) {

         let predictorsbAlive: [Any]! = validateDirectoryGeneral(resizedPress:true)

      predictorsbAlive.forEach({ (obj) in
          print(obj)
      })
      var predictorsbAlive_len = predictorsbAlive.count

_ = predictorsbAlive


       var v_heightB: [Any]! = [true]
    var urlsa: Int = 2
   if 5 >= (urlsa ^ 2) || 3 >= (2 ^ urlsa) {
       var aidal: Double = 5.0
       var statuesm: Float = 4.0
      withUnsafeMutablePointer(to: &statuesm) { pointer in
             _ = pointer.pointee
      }
       var launchm: String! = String(cString: [97,100,106,117,115,116,101,100,0], encoding: .utf8)!
       var m_heightW: Float = 0.0
       _ = m_heightW
       var inputn: String! = String(cString: [100,105,115,99,97,114,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &inputn) { pointer in
    
      }
       var type_sa: String! = String(cString: [99,114,101,97,116,111,114,115,0], encoding: .utf8)!
       _ = type_sa
      while (!inputn.hasPrefix("\(aidal)")) {
         inputn = "\(2)"
         break
      }
      repeat {
         statuesm *= Float(1 >> (Swift.min(1, inputn.count)))
         if 1350670.0 == statuesm {
            break
         }
      } while (4.90 < aidal) && (1350670.0 == statuesm)
      if (Int(m_heightW > 28276933.0 || m_heightW < -28276933.0 ? 28.0 : m_heightW) / (Swift.max(type_sa.count, 10))) == 1 {
          var purchasedK: Bool = false
         type_sa.append("\((inputn.count | Int(statuesm > 393059839.0 || statuesm < -393059839.0 ? 97.0 : statuesm)))")
         purchasedK = 65.20 < statuesm || 48 < type_sa.count
      }
      if 5 <= (5 ^ launchm.count) || 2.70 <= (1.19 + aidal) {
          var pictureT: String! = String(cString: [114,101,116,114,97,110,109,105,115,115,105,111,110,0], encoding: .utf8)!
         aidal *= Double(inputn.count / (Swift.max(1, 10)))
         pictureT = "\((Int(statuesm > 254183679.0 || statuesm < -254183679.0 ? 41.0 : statuesm) >> (Swift.min(type_sa.count, 3))))"
      }
         m_heightW -= (Float(Int(m_heightW > 218913079.0 || m_heightW < -218913079.0 ? 10.0 : m_heightW) % (Swift.max(inputn.count, 4))))
          var weixinlabels: [Any]! = [884, 955]
         launchm = "\((weixinlabels.count & Int(statuesm > 227665414.0 || statuesm < -227665414.0 ? 75.0 : statuesm)))"
      for _ in 0 ..< 1 {
          var point9: Float = 4.0
          var attsV: Bool = false
          _ = attsV
          var chats7: Double = 4.0
          var renderer9: Double = 2.0
          var enginew: Float = 5.0
         launchm.append("\((Int(m_heightW > 292868022.0 || m_heightW < -292868022.0 ? 22.0 : m_heightW) + Int(point9 > 144434188.0 || point9 < -144434188.0 ? 86.0 : point9)))")
         attsV = m_heightW >= 70.31
         chats7 -= (Double(Int(chats7 > 102704198.0 || chats7 < -102704198.0 ? 22.0 : chats7) - Int(enginew > 119037483.0 || enginew < -119037483.0 ? 34.0 : enginew)))
         renderer9 -= (Double(3 % (Swift.max(Int(aidal > 40824753.0 || aidal < -40824753.0 ? 90.0 : aidal), 8))))
         enginew += Float(type_sa.count)
      }
      if 5 <= (3 + Int(statuesm > 71111086.0 || statuesm < -71111086.0 ? 57.0 : statuesm)) || 4 <= (launchm.count << (Swift.min(labs(3), 5))) {
          var subringa: Bool = true
          var nextH: String! = String(cString: [99,111,110,110,101,99,116,101,100,0], encoding: .utf8)!
          var sockete: Double = 1.0
          var timebuttonl: Double = 2.0
          var qbuttonk: String! = String(cString: [99,97,110,0], encoding: .utf8)!
         statuesm /= Swift.max((Float(1 | Int(statuesm > 284780461.0 || statuesm < -284780461.0 ? 48.0 : statuesm))), 5)
         subringa = 92.12 >= (statuesm - Float(sockete))
         nextH = "\((2 >> (Swift.min(labs(Int(sockete > 317097821.0 || sockete < -317097821.0 ? 74.0 : sockete)), 4))))"
         timebuttonl += (Double(Int(sockete > 222242633.0 || sockete < -222242633.0 ? 83.0 : sockete)))
         qbuttonk.append("\((Int(sockete > 90704744.0 || sockete < -90704744.0 ? 26.0 : sockete)))")
      }
          var randomp: Double = 5.0
         withUnsafeMutablePointer(to: &randomp) { pointer in
                _ = pointer.pointee
         }
          var stylesS: String! = String(cString: [108,111,97,116,0], encoding: .utf8)!
         m_heightW -= Float(inputn.count << (Swift.min(labs(3), 2)))
         randomp += (Double(Int(aidal > 332049075.0 || aidal < -332049075.0 ? 2.0 : aidal)))
         stylesS.append("\(launchm.count)")
       var cancelE: String! = String(cString: [108,101,101,119,97,121,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &cancelE) { pointer in
    
      }
       var baseG: String! = String(cString: [102,105,100,99,116,0], encoding: .utf8)!
      while (1 == cancelE.count) {
          var buttonx: Bool = false
          var b_countM: Double = 3.0
          var contd: [String: Any]! = [String(cString: [122,109,113,115,104,101,108,108,0], encoding: .utf8)!:577, String(cString: [112,97,114,97,109,115,0], encoding: .utf8)!:344, String(cString: [114,101,102,105,100,0], encoding: .utf8)!:776]
         cancelE.append("\((Int(b_countM > 364643178.0 || b_countM < -364643178.0 ? 59.0 : b_countM) + 2))")
         buttonx = !cancelE.contains("\(buttonx)")
         contd = [baseG: (Int(b_countM > 124742092.0 || b_countM < -124742092.0 ? 38.0 : b_countM) << (Swift.min(baseG.count, 4)))]
         break
      }
      v_heightB = [v_heightB.count % (Swift.max(10, launchm.count))]
   }

   for _ in 0 ..< 3 {
       var nextO: String! = String(cString: [114,108,118,108,99,0], encoding: .utf8)!
       var panL: Float = 4.0
       _ = panL
       var drawingv: [Any]! = [36, 187]
       var cell9: Bool = true
      withUnsafeMutablePointer(to: &cell9) { pointer in
             _ = pointer.pointee
      }
       var nowt: Double = 0.0
          var yhlogo2: String! = String(cString: [97,109,102,101,110,99,0], encoding: .utf8)!
         cell9 = 93 >= drawingv.count && nowt >= 88.71
         yhlogo2.append("\((2 % (Swift.max(Int(nowt > 155057837.0 || nowt < -155057837.0 ? 61.0 : nowt), 9))))")
       var datex: Int = 3
      while (3 > drawingv.count) {
         cell9 = 51 == datex
         break
      }
         cell9 = nextO.count >= 22
      for _ in 0 ..< 2 {
         nowt += Double(drawingv.count)
      }
      while (1.74 < (panL - 4.19)) {
         nextO.append("\(3)")
         break
      }
      for _ in 0 ..< 1 {
         drawingv.append(drawingv.count)
      }
      while (3.66 < (1.88 + panL)) {
         panL -= Float(datex + 1)
         break
      }
          var taskt: [Any]! = [110, 473]
          var regionT: String! = String(cString: [108,111,115,116,0], encoding: .utf8)!
         nowt *= Double(drawingv.count)
         taskt = [(Int(panL > 247819932.0 || panL < -247819932.0 ? 96.0 : panL))]
         regionT = "\((Int(panL > 317726361.0 || panL < -317726361.0 ? 65.0 : panL) & drawingv.count))"
         nextO.append("\((nextO == (String(cString:[107,0], encoding: .utf8)!) ? nextO.count : Int(nowt > 307858821.0 || nowt < -307858821.0 ? 11.0 : nowt)))")
      if (nowt + Double(drawingv.count)) > 1.58 {
          var generateB: String! = String(cString: [102,97,99,116,111,114,115,0], encoding: .utf8)!
          var speak5: String! = String(cString: [115,97,108,116,108,101,110,0], encoding: .utf8)!
          var phonelabel2: Double = 2.0
         nowt += (Double(Int(nowt > 252164313.0 || nowt < -252164313.0 ? 89.0 : nowt) - 2))
         generateB = "\(datex % 1)"
         speak5.append("\(generateB.count)")
         phonelabel2 *= Double(datex)
      }
      for _ in 0 ..< 2 {
         datex *= (Int(panL > 94883764.0 || panL < -94883764.0 ? 89.0 : panL) % (Swift.max(1, (cell9 ? 5 : 4))))
      }
         cell9 = (drawingv.contains { $0 as? Int == datex })
         cell9 = (drawingv.contains { $0 as? Double == nowt })
         cell9 = (51 >= (drawingv.count | (!cell9 ? drawingv.count : 51)))
      v_heightB = [3 - v_heightB.count]
   }

      urlsa <<= Swift.min(labs(3), 2)
        var perform = loadOrderNos()
        perform.insert(orderNo, at: 0)

        let button = try? NSKeyedArchiver.archivedData(withRootObject: perform, requiringSecureCoding: false)

        let bottom: [String: Any] = [kSecClass as String: kSecClassGenericPassword,
                                    kSecAttrAccount as String: account,
                                    kSecValueData as String: button!]

        let canvas: [String: Any] = [kSecValueData as String: button!]

        if SecItemCopyMatching(bottom as CFDictionary, nil) == errSecSuccess {
            SecItemUpdate(bottom as CFDictionary, canvas as CFDictionary)
        } else {
            SecItemAdd(bottom as CFDictionary, nil)
        }
    }



    func deleteOrderNo(_ orderNo: String) {
       var deltat: Bool = false
    var selectbutton5: String! = String(cString: [116,101,115,115,101,108,108,97,116,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &selectbutton5) { pointer in
    
   }
      selectbutton5.append("\((selectbutton5 == (String(cString:[81,0], encoding: .utf8)!) ? selectbutton5.count : (deltat ? 2 : 5)))")

   while (5 <= selectbutton5.count || deltat) {
      selectbutton5 = "\((selectbutton5 == (String(cString:[105,0], encoding: .utf8)!) ? (deltat ? 4 : 3) : selectbutton5.count))"
      break
   }
        var perform = loadOrderNos()
   while (5 < selectbutton5.count) {
      deltat = selectbutton5.count == 35
      break
   }
        perform.removeAll(where: { $0 == orderNo })
        let button = try? NSKeyedArchiver.archivedData(withRootObject: perform, requiringSecureCoding: false)

        let bottom: [String: Any] = [kSecClass as String: kSecClassGenericPassword,
                                    kSecAttrAccount as String: account,
                                    kSecValueData as String: button!]

        let canvas: [String: Any] = [kSecValueData as String: button!]

        if SecItemCopyMatching(bottom as CFDictionary, nil) == errSecSuccess {
            SecItemUpdate(bottom as CFDictionary, canvas as CFDictionary)
        } else {
            SecItemAdd(bottom as CFDictionary, nil)
        }
    }
}
