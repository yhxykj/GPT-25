
import Foundation

import UIKit

class UTitleCell: UICollectionViewCell {
var has_Work: Bool = false
private var smallSpeakDict: [String: Any]?




    
    @IBOutlet weak var icon: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    @IBOutlet weak var timelabel: UILabel!
    @IBOutlet weak var rmblabel: UILabel!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var pointlabel: UILabel!

@discardableResult
 func presentCommonScheduleOneCodeKindLabel(ailabelIds: [Any]!) -> UILabel! {
    var numberlabele: String! = String(cString: [109,101,109,122,101,114,111,95,116,95,51,51,0], encoding: .utf8)!
    var callU: String! = String(cString: [111,95,52,55,95,101,114,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &callU) { pointer in
          _ = pointer.pointee
   }
      callU = "\((callU == (String(cString:[120,0], encoding: .utf8)!) ? callU.count : numberlabele.count))"
      numberlabele = "\(1 / (Swift.max(4, callU.count)))"
   if numberlabele != callU {
       var posth: String! = String(cString: [97,95,50,55,95,109,101,109,106,114,110,108,0], encoding: .utf8)!
       var json6: String! = String(cString: [101,110,99,108,97,118,101,0], encoding: .utf8)!
       var recordsF: Bool = true
       var bigK: String! = String(cString: [122,95,54,54,95,115,117,98,115,116,97,116,101,0], encoding: .utf8)!
         json6.append("\(posth.count)")
      if bigK.count < 4 {
         recordsF = bigK.count == 6
      }
      repeat {
         posth.append("\(posth.count % (Swift.max(3, 7)))")
         if 4291480 == posth.count {
            break
         }
      } while (4291480 == posth.count) && (!posth.contains("\(recordsF)"))
       var recordingvA: Bool = false
      for _ in 0 ..< 3 {
         recordsF = 50 < json6.count
      }
       var yuantun: Double = 5.0
      withUnsafeMutablePointer(to: &yuantun) { pointer in
    
      }
         bigK = "\(((recordsF ? 3 : 2)))"
          var picH: Int = 3
         recordsF = (Int(Int(yuantun) * picH)) <= 75
       var timero: String! = String(cString: [106,117,103,103,108,101,0], encoding: .utf8)!
       var outuO: String! = String(cString: [115,104,97,112,101,95,107,95,51,50,0], encoding: .utf8)!
       _ = outuO
       var topR: String! = String(cString: [100,120,110,100,99,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &topR) { pointer in
    
      }
       var collectsb: String! = String(cString: [112,108,97,105,110,116,101,120,116,95,100,95,54,0], encoding: .utf8)!
       _ = collectsb
      for _ in 0 ..< 1 {
          var phonew: Float = 1.0
          _ = phonew
         collectsb.append("\(3)")
         phonew -= (Float(timero == (String(cString:[54,0], encoding: .utf8)!) ? (recordingvA ? 1 : 1) : timero.count))
      }
      while (4 >= outuO.count && !recordingvA) {
         outuO.append("\(3)")
         break
      }
         topR.append("\(1)")
      callU = "\(1)"
   }
     var placeholderDelta: UIButton! = UIButton(frame:CGRect(x: 258, y: 401, width: 0, height: 0))
     var arrQuery: UIView! = UIView(frame:CGRect.zero)
     let interval_f4Substring: Double = 1865.0
    var spotMockedSeeking = UILabel()
    placeholderDelta.frame = CGRect(x: 119, y: 227, width: 0, height: 0)
    placeholderDelta.alpha = 0.6;
    placeholderDelta.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    placeholderDelta.setImage(UIImage(named:String(cString: [111,102,102,115,101,116,0], encoding: .utf8)!), for: .normal)
    placeholderDelta.setTitle("", for: .normal)
    placeholderDelta.setBackgroundImage(UIImage(named:String(cString: [101,100,105,116,98,117,116,116,111,110,0], encoding: .utf8)!), for: .normal)
    placeholderDelta.titleLabel?.font = UIFont.systemFont(ofSize:15)
    
    var placeholderDeltaFrame = placeholderDelta.frame
    placeholderDeltaFrame.size = CGSize(width: 267, height: 145)
    placeholderDelta.frame = placeholderDeltaFrame
    if placeholderDelta.isHidden {
         placeholderDelta.isHidden = false
    }
    if placeholderDelta.alpha > 0.0 {
         placeholderDelta.alpha = 0.0
    }
    if !placeholderDelta.isUserInteractionEnabled {
         placeholderDelta.isUserInteractionEnabled = true
    }

    arrQuery.frame = CGRect(x: 48, y: 291, width: 0, height: 0)
    arrQuery.alpha = 0.2;
    arrQuery.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    
    var arrQueryFrame = arrQuery.frame
    arrQueryFrame.size = CGSize(width: 176, height: 239)
    arrQuery.frame = arrQueryFrame
    if arrQuery.isHidden {
         arrQuery.isHidden = false
    }
    if arrQuery.alpha > 0.0 {
         arrQuery.alpha = 0.0
    }
    if !arrQuery.isUserInteractionEnabled {
         arrQuery.isUserInteractionEnabled = true
    }

    spotMockedSeeking.text = ""
    spotMockedSeeking.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    spotMockedSeeking.textAlignment = .right
    spotMockedSeeking.font = UIFont.systemFont(ofSize:14)
    spotMockedSeeking.alpha = 0.1;
    spotMockedSeeking.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    spotMockedSeeking.frame = CGRect(x: 274, y: 306, width: 0, height: 0)

    
    var spotMockedSeekingFrame = spotMockedSeeking.frame
    spotMockedSeekingFrame.size = CGSize(width: 147, height: 210)
    spotMockedSeeking.frame = spotMockedSeekingFrame
    if spotMockedSeeking.isHidden {
         spotMockedSeeking.isHidden = false
    }
    if spotMockedSeeking.alpha > 0.0 {
         spotMockedSeeking.alpha = 0.0
    }
    if !spotMockedSeeking.isUserInteractionEnabled {
         spotMockedSeeking.isUserInteractionEnabled = true
    }

    return spotMockedSeeking

}





    
    override func awakeFromNib() {

         var hashfreedestroyCannot: UILabel! = presentCommonScheduleOneCodeKindLabel(ailabelIds:[[465, 571, 293]])

      if hashfreedestroyCannot != nil {
          let hashfreedestroyCannot_tag = hashfreedestroyCannot.tag
          self.addSubview(hashfreedestroyCannot)
      }

withUnsafeMutablePointer(to: &hashfreedestroyCannot) { pointer in
        _ = pointer.pointee
}


       var pinchA: String! = String(cString: [104,97,115,104,101,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &pinchA) { pointer in
    
   }
    var ortraitr: String! = String(cString: [115,97,109,112,108,101,100,0], encoding: .utf8)!
    var questionL: Float = 0.0
      ortraitr.append("\(ortraitr.count % 1)")
       var decibelH: String! = String(cString: [105,110,100,101,112,101,110,100,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &decibelH) { pointer in
             _ = pointer.pointee
      }
      while (decibelH != decibelH) {
         decibelH.append("\(decibelH.count)")
         break
      }
          var cache8: Int = 4
          _ = cache8
          var img1: Double = 3.0
          _ = img1
          var paintO: String! = String(cString: [118,97,97,112,105,0], encoding: .utf8)!
          _ = paintO
         decibelH.append("\((Int(img1 > 182471327.0 || img1 < -182471327.0 ? 91.0 : img1)))")
         cache8 += decibelH.count
         paintO = "\(1)"
      while (decibelH.count < 3) {
         decibelH = "\(decibelH.count & 3)"
         break
      }
      pinchA = "\(pinchA.count)"

   repeat {
      ortraitr = "\((Int(questionL > 25596420.0 || questionL < -25596420.0 ? 2.0 : questionL)))"
      if ortraitr == (String(cString:[119,103,97,98,116,102,0], encoding: .utf8)!) {
         break
      }
   } while (questionL == 2.90) && (ortraitr == (String(cString:[119,103,97,98,116,102,0], encoding: .utf8)!))
   repeat {
       var bigG: Bool = true
       var navigationv: Double = 5.0
       var tempN: Bool = true
      repeat {
          var namesa: [String: Any]! = [String(cString: [108,95,49,52,95,116,114,101,101,99,111,100,101,114,0], encoding: .utf8)!:String(cString: [103,97,117,115,115,0], encoding: .utf8)!]
          var collectsJ: String! = String(cString: [114,97,100,105,111,0], encoding: .utf8)!
          _ = collectsJ
          var allL: String! = String(cString: [99,111,108,117,109,110,108,105,115,116,0], encoding: .utf8)!
          var marginn: Float = 1.0
          _ = marginn
          var deepseekk: String! = String(cString: [100,114,97,110,100,0], encoding: .utf8)!
         tempN = ((Int(marginn > 137399320.0 || marginn < -137399320.0 ? 6.0 : marginn)) > deepseekk.count)
         namesa = ["\(bigG)": (Int(navigationv > 379526209.0 || navigationv < -379526209.0 ? 94.0 : navigationv) - 2)]
         collectsJ = "\((Int(navigationv > 306747831.0 || navigationv < -306747831.0 ? 52.0 : navigationv) | 1))"
         allL.append("\((collectsJ == (String(cString:[74,0], encoding: .utf8)!) ? collectsJ.count : namesa.count))")
         if tempN ? !tempN : tempN {
            break
         }
      } while (!tempN || !bigG) && (tempN ? !tempN : tempN)
         tempN = bigG || navigationv > 58.35
      for _ in 0 ..< 1 {
          var insetg: Double = 0.0
          var alertL: Float = 4.0
          var statuslabelb: [Any]! = [705, 997]
          var savebuttond: String! = String(cString: [103,97,109,109,97,102,105,108,116,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &savebuttond) { pointer in
    
         }
          var delta4: Float = 3.0
         navigationv /= Swift.max((Double(Int(delta4 > 218181041.0 || delta4 < -218181041.0 ? 71.0 : delta4) | 2)), 1)
         insetg *= (Double(Int(navigationv > 154210924.0 || navigationv < -154210924.0 ? 59.0 : navigationv) - 1))
         alertL -= Float(statuslabelb.count)
         statuslabelb = [(2 - Int(alertL > 323801514.0 || alertL < -323801514.0 ? 37.0 : alertL))]
         savebuttond.append("\((statuslabelb.count >> (Swift.min(2, labs(Int(alertL > 104575811.0 || alertL < -104575811.0 ? 41.0 : alertL))))))")
      }
         navigationv += (Double(3 * (bigG ? 1 : 1)))
         navigationv -= (Double((bigG ? 3 : 4) * Int(navigationv > 357952496.0 || navigationv < -357952496.0 ? 69.0 : navigationv)))
       var digitD: Double = 3.0
       _ = digitD
       var didw: Double = 0.0
       _ = didw
      for _ in 0 ..< 1 {
         didw /= Swift.max((Double(1 >> (Swift.min(labs(Int(digitD > 32453861.0 || digitD < -32453861.0 ? 42.0 : digitD)), 3)))), 2)
      }
      repeat {
          var workS: Int = 2
          var clearw: String! = String(cString: [104,111,108,100,105,110,103,0], encoding: .utf8)!
          var diamondZ: Bool = false
          var order4: [Any]! = [684, 235]
         withUnsafeMutablePointer(to: &order4) { pointer in
                _ = pointer.pointee
         }
          var images7: Double = 4.0
         withUnsafeMutablePointer(to: &images7) { pointer in
    
         }
         bigG = tempN
         workS ^= (Int(images7 > 373898945.0 || images7 < -373898945.0 ? 48.0 : images7))
         clearw = "\((Int(didw > 212910338.0 || didw < -212910338.0 ? 53.0 : didw) % (Swift.max(Int(images7 > 310445687.0 || images7 < -310445687.0 ? 12.0 : images7), 9))))"
         diamondZ = images7 < 26.50
         order4.append(2)
         if bigG ? !bigG : bigG {
            break
         }
      } while (bigG ? !bigG : bigG) && ((1.20 + digitD) < 3.60 || digitD < 1.20)
         bigG = !tempN
      questionL += (Float(Int(questionL > 165787012.0 || questionL < -165787012.0 ? 8.0 : questionL)))
      if questionL == 1436765.0 {
         break
      }
   } while (questionL == 1436765.0) && ((Int(questionL > 320056426.0 || questionL < -320056426.0 ? 80.0 : questionL) - ortraitr.count) <= 1)
        super.awakeFromNib()
      pinchA.append("\((pinchA == (String(cString:[84,0], encoding: .utf8)!) ? pinchA.count : Int(questionL > 25976783.0 || questionL < -25976783.0 ? 4.0 : questionL)))")
      ortraitr = "\(2 * pinchA.count)"
        
        
        label.layer.cornerRadius = 10
        label.layer.masksToBounds = true
    }

}
