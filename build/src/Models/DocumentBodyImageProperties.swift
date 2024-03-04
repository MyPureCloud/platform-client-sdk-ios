

public class DocumentBodyImageProperties: Codable {



    public enum Align: String, Codable { 
        case center = "Center"
        case _left = "Left"
        case _right = "Right"
        case justify = "Justify"
    }



    /** The background color property for the image. The valid values in hex color code representation. For example black color - #000000 */
    public var backgroundColor: String?
    /** The align property for the image. */
    public var align: Align?
    /** The indentation property for the image. The valid values in 'em'. */
    public var indentation: Float?

    public init(backgroundColor: String?, align: Align?, indentation: Float?) {
        self.backgroundColor = backgroundColor
        self.align = align
        self.indentation = indentation
    }


}

