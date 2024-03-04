

public class ContentPositionProperties: Codable {









    /** Top positioning offset. */
    public var top: String?
    /** Bottom positioning offset. */
    public var bottom: String?
    /** Left positioning offset. */
    public var _left: String?
    /** Right positioning offset. */
    public var _right: String?

    public init(top: String?, bottom: String?, _left: String?, _right: String?) {
        self.top = top
        self.bottom = bottom
        self._left = _left
        self._right = _right
    }

    public enum CodingKeys: String, CodingKey { 
        case top
        case bottom
        case _left = "left"
        case _right = "right"
    }


}

