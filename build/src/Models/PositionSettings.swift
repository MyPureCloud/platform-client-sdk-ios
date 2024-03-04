
/** Settings concerning position */

public class PositionSettings: Codable {

    public enum Alignment: String, Codable { 
        case auto = "Auto"
        case _left = "Left"
        case _right = "Right"
    }





    /** The alignment for position */
    public var alignment: Alignment?
    /** The sidespace value for position */
    public var sideSpace: Int?
    /** The bottomspace value for position */
    public var bottomSpace: Int?

    public init(alignment: Alignment?, sideSpace: Int?, bottomSpace: Int?) {
        self.alignment = alignment
        self.sideSpace = sideSpace
        self.bottomSpace = bottomSpace
    }


}

