//
//  Extensions.swift
//  Messanger
//
//  Created by Sam Zack on 1/31/23.
//

import Foundation
import UIKit

extension UIView {
    public var width: CGFloat {
        return self.frame.size.width
    }
    public var height: CGFloat {
        return self.frame.size.height
    }
    public var top: CGFloat {
        return self.frame.origin.y
    }
    public var bottom: CGFloat {
        return self.frame.size.height + self.frame.origin.y
        
    }
    public var left: CGFloat {
        return self.frame.origin.y
    }
    public var right: CGFloat {
        return self.frame.size.width + self.frame.origin.x
        
    }
}
