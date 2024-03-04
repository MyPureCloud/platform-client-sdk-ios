

public class DocumentBodyVideoProperties: Codable {



    public enum Align: String, Codable { 
        case center = "Center"
        case _left = "Left"
        case _right = "Right"
        case justify = "Justify"
    }



    /** The background color for the video. The valid values in hex color code representation. For example black color - #000000 */
    public var backgroundColor: String?
    /** The align type for the video. */
    public var align: Align?
    /** The indentation for the video. The valid values in 'em'. */
    public var indentation: Float?

    public init(backgroundColor: String?, align: Align?, indentation: Float?) {
        self.backgroundColor = backgroundColor
        self.align = align
        self.indentation = indentation
    }


}

