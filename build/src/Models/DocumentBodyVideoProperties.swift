

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
    /** The width of the video in the specified unit. */
    public var width: DocumentElementLength?
    /** The height of the video in the specified unit. */
    public var height: DocumentElementLength?

    public init(backgroundColor: String?, align: Align?, indentation: Float?, width: DocumentElementLength?, height: DocumentElementLength?) {
        self.backgroundColor = backgroundColor
        self.align = align
        self.indentation = indentation
        self.width = width
        self.height = height
    }


}

