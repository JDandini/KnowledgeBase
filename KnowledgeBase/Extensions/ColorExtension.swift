//
//  ColorExtension.swift
//  KnowledgeBase
//
//  Created by JDandini on 4/6/17.
//  Copyright © 2017 JDandini. All rights reserved.
//

import UIKit
import Colours

extension UIColor{
    class open var blueGray:UIColor{
        return UIColor(fromHexString: "#263238")
    }
    class open var blueGrayDark:UIColor{
        return UIColor(fromHexString: "#000a12")
    }
    class open var blueGrayLight:UIColor{
        return UIColor(fromHexString: "#4f5b62")
    }
    class open var lime:UIColor{
        return UIColor(fromHexString: "#4f5b62")
    }
    class open var limeLight:UIColor{
        return UIColor(fromHexString: "#e4ff54")
    }
    class open var limeDark:UIColor{
        return UIColor(fromHexString: "#79b700")
    }
    
    class open var lightLargeText:UIColor{
        return UIColor(fromHexString: "#263238").withAlphaComponent(0.35)
    }
    class open var lightNormalText:UIColor{
        return UIColor(fromHexString: "#263238").withAlphaComponent(0.5)
    }
    
    class open var secondaryLightLargeText:UIColor{
        return UIColor(fromHexString: "#aeea00").withAlphaComponent(0.44)
    }
    class open var secondaryLightNormalText:UIColor{
        return UIColor(fromHexString: "#aeea00").withAlphaComponent(0.56)
    }
}
