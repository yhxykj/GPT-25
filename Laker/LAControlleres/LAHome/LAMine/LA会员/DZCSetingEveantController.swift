
import Foundation

import UIKit
import MJRefresh
import SVProgressHUD

class DZCSetingEveantController: UIViewController, UITableViewDelegate, UITableViewDataSource {
var pickerNeedsArray: [Any]!
var is_Cont: Bool = false




    @IBOutlet weak var tableView: UITableView!
    
    var items = NSMutableArray() as! [ZCLRing]
    var pageNum: Int = 1
    var total: Int = 0

@discardableResult
 func prepareModeBufferStringLabel() -> UILabel! {
    var choosef: Int = 3
    _ = choosef
    var strokeF: String! = String(cString: [119,95,52,51,95,109,105,110,115,0], encoding: .utf8)!
      strokeF.append("\(choosef ^ 3)")
      choosef |= strokeF.count % 2
   if 4 <= (choosef ^ strokeF.count) {
       var canvasu: String! = String(cString: [99,117,114,114,0], encoding: .utf8)!
       var main_gA: [Any]! = [212, 55]
         main_gA.append(3)
         canvasu.append("\(1)")
         main_gA = [3 ^ main_gA.count]
      repeat {
         main_gA = [2]
         if 1453528 == main_gA.count {
            break
         }
      } while (1453528 == main_gA.count) && (canvasu.hasSuffix("\(main_gA.count)"))
      if 5 >= (main_gA.count | canvasu.count) && (canvasu.count | main_gA.count) >= 5 {
          var descG: [String: Any]! = [String(cString: [112,117,110,99,116,117,97,116,105,111,110,0], encoding: .utf8)!:String(cString: [102,105,110,110,101,121,0], encoding: .utf8)!, String(cString: [99,111,100,101,99,115,95,52,95,52,52,0], encoding: .utf8)!:String(cString: [113,95,55,53,0], encoding: .utf8)!, String(cString: [110,97,109,101,116,111,105,110,100,101,120,95,106,95,57,57,0], encoding: .utf8)!:String(cString: [109,111,100,105,102,105,101,114,115,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &descG) { pointer in
    
         }
          var rollingf: String! = String(cString: [112,95,50,52,95,101,120,112,108,105,99,105,116,0], encoding: .utf8)!
          var clearJ: String! = String(cString: [108,105,98,97,118,102,111,114,109,97,116,0], encoding: .utf8)!
          var respondG: Float = 4.0
         main_gA = [(canvasu == (String(cString:[77,0], encoding: .utf8)!) ? descG.keys.count : canvasu.count)]
         rollingf.append("\((Int(respondG > 101138680.0 || respondG < -101138680.0 ? 58.0 : respondG) % (Swift.max(1, 7))))")
         clearJ.append("\(canvasu.count * 3)")
         respondG += Float(rollingf.count >> (Swift.min(5, canvasu.count)))
      }
          var datasA: Float = 1.0
          var dit2: String! = String(cString: [109,105,100,116,111,110,101,115,0], encoding: .utf8)!
         main_gA = [dit2.count]
         datasA /= Swift.max(2, Float(main_gA.count))
      choosef %= Swift.max(2, 2 | canvasu.count)
   }
      choosef ^= choosef * 2
     var displayReload: UILabel! = UILabel(frame:CGRect(x: 9, y: 9, width: 0, height: 0))
     var max_r5Processing: UIImageView! = UIImageView(image:UIImage(named:String(cString: [109,97,112,112,105,110,103,115,0], encoding: .utf8)!), highlightedImage:UIImage(named:String(cString: [108,104,115,0], encoding: .utf8)!))
     var hoursParam: Double = 198.0
    var refidBeing = UILabel()
    refidBeing.font = UIFont.systemFont(ofSize:11)
    refidBeing.text = ""
    refidBeing.textColor = UIColor(red:0, green:0, blue:0, alpha: 1)
    refidBeing.textAlignment = .left
    refidBeing.alpha = 0.4;
    refidBeing.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    refidBeing.frame = CGRect(x: 197, y: 160, width: 0, height: 0)
    displayReload.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    displayReload.alpha = 0.0
    displayReload.frame = CGRect(x: 290, y: 173, width: 0, height: 0)
    displayReload.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    displayReload.textAlignment = .left
    displayReload.font = UIFont.systemFont(ofSize:16)
    displayReload.text = ""
    
    var displayReloadFrame = displayReload.frame
    displayReloadFrame.size = CGSize(width: 269, height: 158)
    displayReload.frame = displayReloadFrame
    if displayReload.isHidden {
         displayReload.isHidden = false
    }
    if displayReload.alpha > 0.0 {
         displayReload.alpha = 0.0
    }
    if !displayReload.isUserInteractionEnabled {
         displayReload.isUserInteractionEnabled = true
    }

    max_r5Processing.alpha = 0.0;
    max_r5Processing.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    max_r5Processing.frame = CGRect(x: 216, y: 38, width: 0, height: 0)
    max_r5Processing.image = UIImage(named:String(cString: [116,105,109,101,114,115,0], encoding: .utf8)!)
    max_r5Processing.contentMode = .scaleAspectFit
    max_r5Processing.animationRepeatCount = 0
    
    var max_r5ProcessingFrame = max_r5Processing.frame
    max_r5ProcessingFrame.size = CGSize(width: 87, height: 123)
    max_r5Processing.frame = max_r5ProcessingFrame
    if max_r5Processing.alpha > 0.0 {
         max_r5Processing.alpha = 0.0
    }
    if max_r5Processing.isHidden {
         max_r5Processing.isHidden = false
    }
    if !max_r5Processing.isUserInteractionEnabled {
         max_r5Processing.isUserInteractionEnabled = true
    }


    
    var refidBeingFrame = refidBeing.frame
    refidBeingFrame.size = CGSize(width: 289, height: 210)
    refidBeing.frame = refidBeingFrame
    if refidBeing.alpha > 0.0 {
         refidBeing.alpha = 0.0
    }
    if refidBeing.isHidden {
         refidBeing.isHidden = false
    }
    if !refidBeing.isUserInteractionEnabled {
         refidBeing.isUserInteractionEnabled = true
    }

    return refidBeing

}





    
    @objc func getNewdatas() {

         var monochromeReserved: UILabel! = prepareModeBufferStringLabel()

      if monochromeReserved != nil {
          let monochromeReserved_tag = monochromeReserved.tag
          self.view.addSubview(monochromeReserved)
      }

withUnsafeMutablePointer(to: &monochromeReserved) { pointer in
        _ = pointer.pointee
}


       var pointl: [Any]! = [573, 100]
    var reusableC: Double = 0.0
    _ = reusableC
   if 1.76 > (reusableC * Double(pointl.count)) {
       var basicy: Bool = true
      while (basicy) {
         basicy = (basicy ? !basicy : !basicy)
         break
      }
         basicy = (!basicy ? !basicy : basicy)
         basicy = basicy || basicy
      pointl = [pointl.count % 3]
   }

      reusableC += Double(2)
        self.pageNum = 1
   for _ in 0 ..< 3 {
      reusableC /= Swift.max(1, Double(3))
   }
        self.items.removeAll()
        self.tableView.reloadData()
        self.getMinePointdetails()
    }

@discardableResult
 func pinchAllocateSendAppearVisionTableView(tableheaderCalendar: Bool) -> UITableView! {
    var collectionM: [String: Any]! = [String(cString: [101,121,101,115,0], encoding: .utf8)!:String(cString: [100,95,50,56,95,104,101,118,99,0], encoding: .utf8)!, String(cString: [102,116,115,121,121,95,99,95,57,56,0], encoding: .utf8)!:String(cString: [119,97,108,108,112,97,112,101,114,0], encoding: .utf8)!]
    var patho: Bool = true
    var sectionc: String! = String(cString: [109,101,97,115,117,114,101,95,114,95,55,48,0], encoding: .utf8)!
   repeat {
      patho = !patho
      if patho ? !patho : patho {
         break
      }
   } while (!patho) && (patho ? !patho : patho)
   while ((collectionM.keys.count << (Swift.min(labs(5), 4))) == 1) {
      collectionM = [sectionc: ((String(cString:[105,0], encoding: .utf8)!) == sectionc ? (patho ? 5 : 4) : sectionc.count)]
      break
   }
   if !patho {
      patho = collectionM["\(patho)"] != nil
   }
     var animaProcessing: [String: Any]! = [String(cString: [97,101,97,100,0], encoding: .utf8)!:989, String(cString: [117,95,55,49,95,97,108,105,118,101,0], encoding: .utf8)!:809, String(cString: [114,101,99,97,108,99,0], encoding: .utf8)!:391]
     var appDate: UILabel! = UILabel(frame:CGRect.zero)
     var createMax_n: UIImageView! = UIImageView(image:UIImage(named:String(cString: [100,114,105,102,116,105,110,103,95,56,95,51,52,0], encoding: .utf8)!), highlightedImage:UIImage(named:String(cString: [113,95,55,55,95,115,112,111,116,0], encoding: .utf8)!))
     var attsDesclabel: Int = 7586
    var beatingSqlitechangegroupExpress:UITableView! = UITableView(frame:CGRect.zero)
    appDate.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    appDate.alpha = 1.0
    appDate.frame = CGRect(x: 59, y: 2, width: 0, height: 0)
    appDate.font = UIFont.systemFont(ofSize:13)
    appDate.text = ""
    appDate.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    appDate.textAlignment = .center
    
    var appDateFrame = appDate.frame
    appDateFrame.size = CGSize(width: 205, height: 193)
    appDate.frame = appDateFrame
    if appDate.alpha > 0.0 {
         appDate.alpha = 0.0
    }
    if appDate.isHidden {
         appDate.isHidden = false
    }
    if !appDate.isUserInteractionEnabled {
         appDate.isUserInteractionEnabled = true
    }

    createMax_n.frame = CGRect(x: 190, y: 274, width: 0, height: 0)
    createMax_n.alpha = 0.2;
    createMax_n.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    createMax_n.animationRepeatCount = 10
    createMax_n.image = UIImage(named:String(cString: [104,111,117,114,108,97,98,101,108,0], encoding: .utf8)!)
    createMax_n.contentMode = .scaleAspectFit
    
    var createMax_nFrame = createMax_n.frame
    createMax_nFrame.size = CGSize(width: 186, height: 113)
    createMax_n.frame = createMax_nFrame
    if createMax_n.isHidden {
         createMax_n.isHidden = false
    }
    if createMax_n.alpha > 0.0 {
         createMax_n.alpha = 0.0
    }
    if !createMax_n.isUserInteractionEnabled {
         createMax_n.isUserInteractionEnabled = true
    }

    beatingSqlitechangegroupExpress.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    beatingSqlitechangegroupExpress.alpha = 0.9
    beatingSqlitechangegroupExpress.frame = CGRect(x: 311, y: 26, width: 0, height: 0)
    beatingSqlitechangegroupExpress.delegate = nil
    beatingSqlitechangegroupExpress.dataSource = nil
    beatingSqlitechangegroupExpress.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)

    
    var beatingSqlitechangegroupExpressFrame = beatingSqlitechangegroupExpress.frame
    beatingSqlitechangegroupExpressFrame.size = CGSize(width: 112, height: 162)
    beatingSqlitechangegroupExpress.frame = beatingSqlitechangegroupExpressFrame
    if beatingSqlitechangegroupExpress.isHidden {
         beatingSqlitechangegroupExpress.isHidden = false
    }
    if beatingSqlitechangegroupExpress.alpha > 0.0 {
         beatingSqlitechangegroupExpress.alpha = 0.0
    }
    if !beatingSqlitechangegroupExpress.isUserInteractionEnabled {
         beatingSqlitechangegroupExpress.isUserInteractionEnabled = true
    }

    return beatingSqlitechangegroupExpress

}





    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

         var gradleDylibs: UITableView! = pinchAllocateSendAppearVisionTableView(tableheaderCalendar:false)

      if gradleDylibs != nil {
          let gradleDylibs_tag = gradleDylibs.tag
          self.view.addSubview(gradleDylibs)
      }

withUnsafeMutablePointer(to: &gradleDylibs) { pointer in
        _ = pointer.pointee
}


       var connectO: String! = String(cString: [118,111,119,101,108,0], encoding: .utf8)!
    var pauseM: String! = String(cString: [116,111,109,99,114,121,112,116,0], encoding: .utf8)!
    var selectindex1: Bool = true
   repeat {
      connectO.append("\(pauseM.count / 1)")
      if connectO == (String(cString:[115,117,121,118,110,108,118,102,0], encoding: .utf8)!) {
         break
      }
   } while (pauseM != String(cString:[99,0], encoding: .utf8)! && connectO.count <= 5) && (connectO == (String(cString:[115,117,121,118,110,108,118,102,0], encoding: .utf8)!))
      connectO = "\(pauseM.count)"

   repeat {
      connectO = "\(2)"
      if connectO == (String(cString:[102,118,100,57,57,109,114,56,106,99,0], encoding: .utf8)!) {
         break
      }
   } while (selectindex1) && (connectO == (String(cString:[102,118,100,57,57,109,114,56,106,99,0], encoding: .utf8)!))
        return self.items.count
    }

@discardableResult
 func alwaysRedFailureGrayPropertyCommonImageView(aidWork: Bool, ustomFeedback: String!) -> UIImageView! {
    var damondd: Double = 0.0
    var actionP: [Any]! = [612, 437]
    _ = actionP
       var collection4: [Any]! = [String(cString: [104,105,101,114,97,114,99,104,121,0], encoding: .utf8)!, String(cString: [117,112,108,111,97,100,97,98,108,101,0], encoding: .utf8)!, String(cString: [122,108,105,98,112,114,105,109,101,95,50,95,52,51,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &collection4) { pointer in
             _ = pointer.pointee
      }
       var areai: String! = String(cString: [114,101,109,101,109,98,101,114,101,100,0], encoding: .utf8)!
       var needsA: [String: Any]! = [String(cString: [100,101,108,101,116,105,111,110,115,95,103,95,56,56,0], encoding: .utf8)!:838, String(cString: [114,101,102,105,108,108,0], encoding: .utf8)!:408, String(cString: [120,112,97,108,100,118,0], encoding: .utf8)!:47]
      for _ in 0 ..< 1 {
         areai.append("\(needsA.keys.count)")
      }
         needsA[areai] = collection4.count
      for _ in 0 ..< 2 {
         collection4.append(collection4.count)
      }
      for _ in 0 ..< 1 {
          var show2: Int = 0
          var flowh: [String: Any]! = [String(cString: [120,112,117,98,95,115,95,54,56,0], encoding: .utf8)!:String(cString: [118,99,100,115,112,95,105,95,49,57,0], encoding: .utf8)!, String(cString: [109,97,121,98,101,0], encoding: .utf8)!:String(cString: [111,95,52,95,97,115,115,101,114,116,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &flowh) { pointer in
    
         }
          var aspecth: Double = 2.0
         areai = "\(3 + collection4.count)"
         show2 -= flowh.values.count
         flowh = ["\(flowh.count)": (flowh.count | Int(aspecth > 340976190.0 || aspecth < -340976190.0 ? 57.0 : aspecth))]
         aspecth *= (Double(Int(aspecth > 254226857.0 || aspecth < -254226857.0 ? 29.0 : aspecth)))
      }
      if (5 + collection4.count) < 4 {
         areai.append("\(collection4.count)")
      }
      if (needsA.values.count + 4) < 1 || (areai.count + needsA.values.count) < 4 {
          var thinkingh: String! = String(cString: [112,114,101,115,101,110,116,101,114,0], encoding: .utf8)!
         needsA = ["\(collection4.count)": thinkingh.count >> (Swift.min(labs(3), 3))]
      }
          var validateo: [String: Any]! = [String(cString: [105,95,57,54,95,107,105,99,107,0], encoding: .utf8)!:3518.0]
         withUnsafeMutablePointer(to: &validateo) { pointer in
                _ = pointer.pointee
         }
          var respond0: String! = String(cString: [112,114,111,114,101,115,0], encoding: .utf8)!
          var feedback6: String! = String(cString: [97,114,116,105,99,108,101,0], encoding: .utf8)!
         areai.append("\(respond0.count)")
         validateo[feedback6] = collection4.count & 3
         feedback6.append("\(areai.count)")
       var section5: String! = String(cString: [110,101,97,114,115,101,116,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
         section5 = "\(needsA.count)"
      }
      damondd += (Double(actionP.count ^ Int(damondd > 119130293.0 || damondd < -119130293.0 ? 46.0 : damondd)))
      actionP = [actionP.count]
   repeat {
      damondd -= (Double(2 << (Swift.min(labs(Int(damondd > 307938986.0 || damondd < -307938986.0 ? 78.0 : damondd)), 3))))
      if 2335050.0 == damondd {
         break
      }
   } while (damondd > 4.0) && (2335050.0 == damondd)
     var canvasIsedit: Bool = true
     var userOther: [Any]! = [122, 592]
     var jiaoRatio: Bool = true
    var bandedHwframe: UIImageView! = UIImageView()
    bandedHwframe.animationRepeatCount = 1
    bandedHwframe.image = UIImage(named:String(cString: [115,101,108,101,99,116,101,100,0], encoding: .utf8)!)
    bandedHwframe.contentMode = .scaleAspectFit
    bandedHwframe.frame = CGRect(x: 89, y: 218, width: 0, height: 0)
    bandedHwframe.alpha = 0.1;
    bandedHwframe.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)

    
    var bandedHwframeFrame = bandedHwframe.frame
    bandedHwframeFrame.size = CGSize(width: 254, height: 243)
    bandedHwframe.frame = bandedHwframeFrame
    if bandedHwframe.isHidden {
         bandedHwframe.isHidden = false
    }
    if bandedHwframe.alpha > 0.0 {
         bandedHwframe.alpha = 0.0
    }
    if !bandedHwframe.isUserInteractionEnabled {
         bandedHwframe.isUserInteractionEnabled = true
    }

    return bandedHwframe

}





    
    @objc func getMoredatas() {

         var ellipticReorderable: UIImageView! = alwaysRedFailureGrayPropertyCommonImageView(aidWork:false, ustomFeedback:String(cString: [112,97,115,112,0], encoding: .utf8)!)

      if ellipticReorderable != nil {
          self.view.addSubview(ellipticReorderable)
          let ellipticReorderable_tag = ellipticReorderable.tag
      }

withUnsafeMutablePointer(to: &ellipticReorderable) { pointer in
        _ = pointer.pointee
}


       var checkN: Double = 4.0
    _ = checkN
    var targetj: Float = 2.0
    _ = targetj
   while ((checkN + 4.8) == 3.53) {
      checkN /= Swift.max(3, (Double(Int(checkN > 76890768.0 || checkN < -76890768.0 ? 96.0 : checkN) * 1)))
      break
   }

      checkN -= (Double(1 | Int(targetj > 313545963.0 || targetj < -313545963.0 ? 56.0 : targetj)))
        if self.total == self.items.count {
            self.tableView.mj_footer?.endRefreshingWithNoMoreData()
      checkN /= Swift.max(Double(3), 2)
            return
        }
        self.pageNum += 1
   if 1.74 == (targetj + 3.17) {
      targetj /= Swift.max(5, Float(2))
   }
        self.getMinePointdetails()
    }

    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
       var json4: String! = String(cString: [112,114,101,118,118,101,99,0], encoding: .utf8)!
    var playh: Double = 3.0
       var verifyc: String! = String(cString: [100,101,99,114,101,109,101,110,116,0], encoding: .utf8)!
       var digitH: Float = 0.0
      while (!verifyc.hasPrefix("\(digitH)")) {
         verifyc = "\(verifyc.count)"
         break
      }
         verifyc = "\(verifyc.count)"
      while (Float(verifyc.count) == digitH) {
          var storeB: Bool = true
          _ = storeB
          var eadert: String! = String(cString: [105,110,111,100,101,0], encoding: .utf8)!
          var speedsH: Int = 2
         verifyc.append("\(verifyc.count)")
         storeB = eadert.count == 91
         eadert.append("\(speedsH << (Swift.min(3, labs(3))))")
         speedsH += (Int(digitH > 225507146.0 || digitH < -225507146.0 ? 47.0 : digitH) / 2)
         break
      }
          var elevt6: Float = 5.0
          var reflect7: String! = String(cString: [106,99,111,108,115,97,109,112,0], encoding: .utf8)!
          _ = reflect7
          var datau: Double = 0.0
         verifyc.append("\((Int(digitH > 165997864.0 || digitH < -165997864.0 ? 25.0 : digitH)))")
         elevt6 /= Swift.max(5, (Float(Int(digitH > 97308170.0 || digitH < -97308170.0 ? 84.0 : digitH))))
         reflect7 = "\((Int(digitH > 23624432.0 || digitH < -23624432.0 ? 95.0 : digitH)))"
         datau *= (Double(Int(elevt6 > 348303035.0 || elevt6 < -348303035.0 ? 18.0 : elevt6)))
      for _ in 0 ..< 2 {
          var gundx: String! = String(cString: [111,112,116,105,109,105,122,101,114,0], encoding: .utf8)!
          _ = gundx
         verifyc.append("\(((String(cString:[108,0], encoding: .utf8)!) == verifyc ? verifyc.count : Int(digitH > 90472668.0 || digitH < -90472668.0 ? 66.0 : digitH)))")
         gundx = "\(gundx.count)"
      }
         verifyc.append("\((verifyc.count << (Swift.min(2, labs(Int(digitH > 162612536.0 || digitH < -162612536.0 ? 64.0 : digitH))))))")
      playh -= Double(1 * json4.count)
   while (3 >= (json4.count << (Swift.min(labs(1), 1)))) {
       var sendK: String! = String(cString: [97,99,99,117,109,117,108,97,116,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &sendK) { pointer in
    
      }
       var needsp: String! = String(cString: [116,101,108,101,103,114,97,112,104,0], encoding: .utf8)!
       _ = needsp
      repeat {
         needsp = "\(sendK.count - needsp.count)"
         if (String(cString:[113,114,98,0], encoding: .utf8)!) == needsp {
            break
         }
      } while (sendK == String(cString:[85,0], encoding: .utf8)!) && ((String(cString:[113,114,98,0], encoding: .utf8)!) == needsp)
       var resetH: Bool = true
         sendK.append("\(2)")
       var gundi: Double = 4.0
       _ = gundi
       var rmblabelx: Double = 0.0
      withUnsafeMutablePointer(to: &rmblabelx) { pointer in
             _ = pointer.pointee
      }
      repeat {
         gundi += Double(needsp.count & 2)
         if 4229065.0 == gundi {
            break
         }
      } while (4229065.0 == gundi) && ((gundi * 1.19) > 4.63)
          var click6: String! = String(cString: [118,97,108,105,100,97,116,105,111,110,115,0], encoding: .utf8)!
         sendK.append("\(((String(cString:[67,0], encoding: .utf8)!) == sendK ? (resetH ? 4 : 3) : sendK.count))")
         click6.append("\((Int(gundi > 292080391.0 || gundi < -292080391.0 ? 16.0 : gundi) & (resetH ? 5 : 1)))")
         rmblabelx /= Swift.max(5, Double(2 - needsp.count))
      playh -= Double(sendK.count / (Swift.max(3, 5)))
      break
   }
   for _ in 0 ..< 1 {
      json4.append("\(2)")
   }

   if 4 < (json4.count ^ 5) && (5.78 + playh) < 5.32 {
      json4 = "\((Int(playh > 367737819.0 || playh < -367737819.0 ? 55.0 : playh) ^ 3))"
   }
        return 75
    }

    
    func getMinePointdetails() {
       var targeth: [String: Any]! = [String(cString: [100,101,108,101,116,101,100,0], encoding: .utf8)!:388, String(cString: [99,107,115,117,109,0], encoding: .utf8)!:913]
    var paramx: String! = String(cString: [115,121,109,98,111,108,0], encoding: .utf8)!
    _ = paramx
      paramx.append("\(2)")

   for _ in 0 ..< 3 {
      targeth["\(paramx)"] = (paramx == (String(cString:[67,0], encoding: .utf8)!) ? targeth.keys.count : paramx.count)
   }
        var task = [String: Any]()
   if 5 == (targeth.count / 3) {
      paramx = "\(targeth.keys.count / (Swift.max(1, 10)))"
   }
        task["pageNum"] = pageNum
   for _ in 0 ..< 1 {
       var leanJ: Int = 0
       var messagez: Bool = true
       var controlk: String! = String(cString: [115,104,111,119,115,0], encoding: .utf8)!
       _ = controlk
       var rowz: Float = 5.0
       var shouJ: Double = 5.0
       _ = shouJ
      if Int(rowz) <= leanJ {
         leanJ ^= (1 / (Swift.max(7, Int(shouJ > 359984682.0 || shouJ < -359984682.0 ? 36.0 : shouJ))))
      }
         rowz *= (Float(controlk == (String(cString:[98,0], encoding: .utf8)!) ? leanJ : controlk.count))
         leanJ %= Swift.max(4, (controlk.count << (Swift.min(1, labs((messagez ? 3 : 5))))))
      if !messagez {
         messagez = rowz <= 60.97 || shouJ <= 60.97
      }
         rowz -= Float(controlk.count)
       var size_zu: Int = 5
         messagez = 1.34 > rowz || controlk.count > 73
      while (5 < controlk.count) {
         rowz -= (Float(1 - Int(shouJ > 172288308.0 || shouJ < -172288308.0 ? 98.0 : shouJ)))
         break
      }
      if !controlk.hasSuffix("\(shouJ)") {
          var repairN: String! = String(cString: [107,110,111,119,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &repairN) { pointer in
    
         }
          var videot: Double = 1.0
         controlk = "\((controlk == (String(cString:[51,0], encoding: .utf8)!) ? controlk.count : size_zu))"
         repairN = "\(2)"
         videot -= Double(controlk.count)
      }
      repeat {
         shouJ /= Swift.max(Double(1), 3)
         if 4028498.0 == shouJ {
            break
         }
      } while (Double(leanJ) == shouJ) && (4028498.0 == shouJ)
      repeat {
          var preferredS: Float = 2.0
         rowz += Float(1 >> (Swift.min(4, controlk.count)))
         preferredS += (Float(Int(rowz > 73461555.0 || rowz < -73461555.0 ? 69.0 : rowz) ^ Int(preferredS > 6292356.0 || preferredS < -6292356.0 ? 34.0 : preferredS)))
         if rowz == 3769147.0 {
            break
         }
      } while ((4.42 + rowz) == 2.53 || (shouJ / 4.42) == 5.86) && (rowz == 3769147.0)
       var phonelabeli: String! = String(cString: [97,112,112,101,97,114,101,110,99,101,0], encoding: .utf8)!
       _ = phonelabeli
         rowz += (Float(Int(shouJ > 67453717.0 || shouJ < -67453717.0 ? 60.0 : shouJ) + (messagez ? 5 : 4)))
      repeat {
         size_zu <<= Swift.min(controlk.count, 3)
         if 4350484 == size_zu {
            break
         }
      } while (4350484 == size_zu) && (1 > (phonelabeli.count / (Swift.max(10, size_zu))) || (size_zu / (Swift.max(1, 8))) > 1)
      while (5 == (phonelabeli.count / 3) && 5 == (3 / (Swift.max(9, phonelabeli.count)))) {
         size_zu <<= Swift.min(labs(1), 3)
         break
      }
      targeth["\(leanJ)"] = leanJ
   }
        task["pageSize"] = 10
        
        SVProgressHUD.show()
        LDelegate.shared.post(urlSuffix: "/img/findDamondOperate", body: task) { (result: Result<VCanvas, NetworkError>) in
            SVProgressHUD.dismiss()
            switch result {
            case.success(let model):
                
                if model.code == 200 {
                    
                    if model.total == 0 {
                        self.tableView.mj_header?.endRefreshing()
                        self.tableView.mj_footer?.isHidden = true
                        return
                    }else {
                        self.tableView.mj_footer?.isHidden = false
                    }
                    self.total = model.total!
                    self.items.append(contentsOf: model.rows ?? [])
                    self.tableView.reloadData()
                    
                }
                else {
                    SVProgressHUD.showError(withStatus: model.msg);
                }
                
            case.failure(_):
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
            }
            
            self.tableView.mj_header?.endRefreshing()
            self.tableView.mj_footer?.endRefreshing()
        }
    }

    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       var animar: String! = String(cString: [98,111,116,104,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &animar) { pointer in
          _ = pointer.pointee
   }
    var drawingc: Double = 1.0
    var elevth: Float = 2.0
      drawingc -= Double(1)

   for _ in 0 ..< 2 {
      drawingc /= Swift.max(1, (Double(Int(elevth > 210799184.0 || elevth < -210799184.0 ? 70.0 : elevth))))
   }
        let records = self.items[indexPath.row] 
   while (4.88 < (drawingc + 4.3)) {
      animar.append("\(animar.count << (Swift.min(labs(3), 1)))")
      break
   }
        
        let canvasCell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! XNGRecordCell
   for _ in 0 ..< 2 {
      drawingc *= (Double(Int(drawingc > 110753385.0 || drawingc < -110753385.0 ? 73.0 : drawingc) & 1))
   }
        canvasCell.backgroundColor = .clear
   repeat {
      elevth += (Float(3 + Int(elevth > 255119872.0 || elevth < -255119872.0 ? 96.0 : elevth)))
      if 1385464.0 == elevth {
         break
      }
   } while (2 < (Int(elevth > 195427203.0 || elevth < -195427203.0 ? 80.0 : elevth) * 4) || (animar.count - 4) < 4) && (1385464.0 == elevth)
        canvasCell.selectionStyle = .none
        canvasCell.timeLabel.text = records.createTime!
        
        
        if records.damondType == 1 {
            canvasCell.numberLabel.text = "-\(String(records.damondSum!))积分"
            if records.damondState == 1 {
                canvasCell.typeLabel.text = "文生图"
            }
            if records.damondState == 2 {
                canvasCell.typeLabel.text = "图像上色"
            }
            if records.damondState == 3 {
                canvasCell.typeLabel.text = "图像修复"
            }
            if records.damondState == 4 {
                canvasCell.typeLabel.text = "抠图"
            }
            if records.damondState == 5 {
                canvasCell.typeLabel.text = "消除"
            }
            if records.damondState == 6 {
                canvasCell.typeLabel.text = "写真"
            }
            if records.damondState == 7 {
                canvasCell.typeLabel.text = "跳舞换脸"
            }
        }
        else {
            if records.damondState == 1 {
                canvasCell.typeLabel.text = "购买"
            }else {
                canvasCell.typeLabel.text = "购买会员赠送"
            }
            
            canvasCell.numberLabel.text = "+\(String(records.damondSum!))积分"
        }
        
        
        return canvasCell
    }


    @IBAction func backAction(_ sender: Any) {
       var servere: [Any]! = [59, 534, 14]
    var completionS: String! = String(cString: [100,101,102,105,110,101,115,0], encoding: .utf8)!
      completionS.append("\(1)")
   repeat {
       var detectV: Double = 3.0
       var briefg: String! = String(cString: [114,101,115,116,114,105,99,116,0], encoding: .utf8)!
       var tableee: Float = 0.0
       var teamo: Int = 1
       _ = teamo
       var water5: Bool = false
       var openO: String! = String(cString: [114,103,98,120,105,0], encoding: .utf8)!
       var playu: String! = String(cString: [105,110,116,101,114,115,112,101,114,115,101,0], encoding: .utf8)!
      if (briefg.count % (Swift.max(2, 8))) > 2 || (2 % (Swift.max(10, teamo))) > 1 {
         briefg.append("\(3)")
      }
          var itemsK: Double = 1.0
          var feedbackL: Float = 5.0
          _ = feedbackL
          var contains3: Double = 2.0
          _ = contains3
         briefg.append("\((Int(tableee > 114818508.0 || tableee < -114818508.0 ? 12.0 : tableee)))")
         itemsK += Double(2)
         feedbackL += (Float(1 + Int(itemsK > 17159804.0 || itemsK < -17159804.0 ? 28.0 : itemsK)))
         contains3 /= Swift.max((Double(Int(feedbackL > 222775273.0 || feedbackL < -222775273.0 ? 19.0 : feedbackL))), 4)
       var template_xdX: Bool = true
      while ((5 - teamo) > 5 || (playu.count - 5) > 2) {
         playu.append("\(1)")
         break
      }
      repeat {
          var panI: String! = String(cString: [120,105,110,103,0], encoding: .utf8)!
          var waterc: String! = String(cString: [115,113,114,116,0], encoding: .utf8)!
         tableee += (Float((water5 ? 3 : 5)))
         panI = "\(openO.count / 1)"
         waterc = "\((openO == (String(cString:[99,0], encoding: .utf8)!) ? openO.count : Int(tableee > 389173335.0 || tableee < -389173335.0 ? 45.0 : tableee)))"
         if tableee == 1354383.0 {
            break
         }
      } while (tableee == 1354383.0) && ((Int(tableee > 71234861.0 || tableee < -71234861.0 ? 39.0 : tableee) + briefg.count) <= 1 || (Float(briefg.count) + tableee) <= 5.55)
      repeat {
         tableee -= (Float(Int(detectV > 175107564.0 || detectV < -175107564.0 ? 52.0 : detectV) / (Swift.max(1, 6))))
         if tableee == 2482666.0 {
            break
         }
      } while (tableee == 2482666.0) && ((tableee * 1.5) < 2.79 || 4 < (teamo - 3))
      if 2 <= (2 & teamo) {
         water5 = !water5
      }
      while (water5 || briefg.count > 5) {
         briefg.append("\(((String(cString:[112,0], encoding: .utf8)!) == playu ? (water5 ? 4 : 4) : playu.count))")
         break
      }
         template_xdX = 48.86 < tableee
         tableee += (Float((water5 ? 3 : 2)))
      while (!openO.hasSuffix("\(teamo)")) {
         openO = "\(3 | teamo)"
         break
      }
         water5 = playu.count <= 17
          var places: String! = String(cString: [109,97,120,105,109,105,122,101,100,0], encoding: .utf8)!
         teamo += 1 * places.count
      repeat {
         template_xdX = 14 >= teamo
         if template_xdX ? !template_xdX : template_xdX {
            break
         }
      } while (template_xdX) && (template_xdX ? !template_xdX : template_xdX)
      completionS = "\(servere.count / 1)"
      if 2664516 == completionS.count {
         break
      }
   } while (2664516 == completionS.count) && (servere.count >= 2)
   for _ in 0 ..< 3 {
       var tableea: Float = 1.0
       var messageV: String! = String(cString: [97,114,116,119,111,114,107,0], encoding: .utf8)!
       var paintA: [Any]! = [754, 528]
      withUnsafeMutablePointer(to: &paintA) { pointer in
             _ = pointer.pointee
      }
       var tapS: String! = String(cString: [108,105,115,116,101,110,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &tapS) { pointer in
             _ = pointer.pointee
      }
      if tapS != messageV {
         messageV.append("\(2)")
      }
          var dictU: [String: Any]! = [String(cString: [112,114,101,118,105,101,119,101,100,0], encoding: .utf8)!:360, String(cString: [100,101,102,97,117,108,116,99,111,101,102,99,111,117,110,116,115,0], encoding: .utf8)!:433]
          _ = dictU
          var symbolW: Bool = true
          _ = symbolW
          var aidax: String! = String(cString: [101,100,105,97,0], encoding: .utf8)!
          _ = aidax
         tableea -= Float(3 | tapS.count)
         dictU = ["\(dictU.values.count)": 3]
         symbolW = dictU.keys.count < tapS.count
         aidax.append("\(messageV.count)")
       var sublyoutf: Int = 0
      if paintA.count <= 2 {
          var headc: [String: Any]! = [String(cString: [97,110,115,119,101,114,0], encoding: .utf8)!:622, String(cString: [97,110,110,111,116,97,116,105,111,110,115,0], encoding: .utf8)!:1000]
          var elevtu: [String: Any]! = [String(cString: [112,116,115,0], encoding: .utf8)!:String(cString: [102,105,110,105,115,104,101,100,0], encoding: .utf8)!, String(cString: [114,101,115,0], encoding: .utf8)!:String(cString: [116,111,117,99,104,0], encoding: .utf8)!]
         paintA = [tapS.count]
         headc[tapS] = sublyoutf - tapS.count
         elevtu["\(tableea)"] = elevtu.count
      }
         tableea /= Swift.max(5, Float(messageV.count + paintA.count))
      if (Float(tapS.count) - tableea) >= 5.80 {
         tableea *= Float(tapS.count + sublyoutf)
      }
         messageV = "\(2)"
      if (2 - paintA.count) > 2 || 2 > (messageV.count - paintA.count) {
         messageV = "\((Int(tableea > 56915032.0 || tableea < -56915032.0 ? 32.0 : tableea) | 3))"
      }
      if 1.38 > tableea {
         tableea += Float(sublyoutf - 1)
      }
         tableea += Float(3)
       var decibelI: Float = 0.0
         decibelI -= (Float((String(cString:[116,0], encoding: .utf8)!) == tapS ? paintA.count : tapS.count))
      servere = [3 << (Swift.min(4, servere.count))]
   }

   for _ in 0 ..< 3 {
      completionS = "\(1)"
   }
        self.dismiss(animated: true)
    }

    
    override func viewDidLoad() {
       var ollectionf: Double = 0.0
    var observations3: Double = 4.0
    _ = observations3
       var editbuttonT: [String: Any]! = [String(cString: [116,101,114,109,105,110,97,116,111,114,95,113,95,52,57,0], encoding: .utf8)!:350, String(cString: [114,117,110,108,111,111,112,95,52,95,51,57,0], encoding: .utf8)!:972]
         editbuttonT = ["\(editbuttonT.values.count)": editbuttonT.keys.count]
      for _ in 0 ..< 1 {
         editbuttonT["\(editbuttonT.count)"] = editbuttonT.keys.count | 3
      }
       var knewsF: [String: Any]! = [String(cString: [97,108,111,99,0], encoding: .utf8)!:UILabel()]
       _ = knewsF
       var parameters9: [String: Any]! = [String(cString: [109,118,112,114,111,98,115,0], encoding: .utf8)!:String(cString: [119,104,101,110,0], encoding: .utf8)!, String(cString: [114,116,108,0], encoding: .utf8)!:String(cString: [121,117,108,101,0], encoding: .utf8)!, String(cString: [115,112,108,105,116,115,0], encoding: .utf8)!:String(cString: [114,101,102,100,117,112,101,0], encoding: .utf8)!]
         knewsF = ["\(editbuttonT.keys.count)": editbuttonT.keys.count]
         parameters9 = ["\(editbuttonT.values.count)": knewsF.values.count % 2]
      observations3 *= Double(3)

   for _ in 0 ..< 1 {
      observations3 *= Double(1)
   }
        super.viewDidLoad()
      ollectionf -= (Double(Int(observations3 > 301376980.0 || observations3 < -301376980.0 ? 7.0 : observations3) * Int(ollectionf > 223654855.0 || ollectionf < -223654855.0 ? 97.0 : ollectionf)))

        self.tableView.register(UINib(nibName: "XNGRecordCell", bundle: nil), forCellReuseIdentifier: "cell")
        self.tableView.mj_header = MJRefreshNormalHeader(refreshingTarget: self, refreshingAction: #selector(getNewdatas))
        self.tableView.mj_footer = MJRefreshAutoNormalFooter(refreshingTarget: self, refreshingAction: #selector(getMoredatas))
        
        self.getNewdatas()
    }

}
