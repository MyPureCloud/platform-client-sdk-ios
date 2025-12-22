

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
    /** The width of the image converted to em unit. */
    public var width: Float?
    /** The width of the image in the specified unit. */
    public var widthWithUnit: DocumentElementLength?
    /** Alternate text for the image for accessibility and when the image can't be loaded. */
    public var altText: String?

    public init(backgroundColor: String?, align: Align?, indentation: Float?, width: Float?, widthWithUnit: DocumentElementLength?, altText: String?) {
        self.backgroundColor = backgroundColor
        self.align = align
        self.indentation = indentation
        self.width = width
        self.widthWithUnit = widthWithUnit
        self.altText = altText
    }


}

