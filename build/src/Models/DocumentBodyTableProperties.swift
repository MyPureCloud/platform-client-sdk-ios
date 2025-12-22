

public class DocumentBodyTableProperties: Codable {













    public enum Alignment: String, Codable { 
        case center = "Center"
        case _left = "Left"
        case _right = "Right"
    }

    public enum BorderStyle: String, Codable { 
        case solid = "Solid"
        case dotted = "Dotted"
        case dashed = "Dashed"
        case double = "Double"
        case groove = "Groove"
        case ridge = "Ridge"
        case inset = "Inset"
        case outset = "Outset"
        case hidden = "Hidden"
        case _none = "None"
    }







    /** The width of the table converted to em unit. */
    public var width: Float?
    /** The width of the table in the specified unit. */
    public var widthWithUnit: DocumentElementLength?
    /** The height for the table. */
    public var height: Float?
    /** The cell spacing for the table. The valid values in 'em'. */
    public var cellSpacing: Float?
    /** The cell padding for the table. The valid values in 'em'. */
    public var cellPadding: Float?
    /** The border width for the table. The valid values in 'em' */
    public var borderWidth: Float?
    /** The alignment for the table. */
    public var alignment: Alignment?
    /** The border style for the table. */
    public var borderStyle: BorderStyle?
    /** The border color for the table. The valid values in hex color code representation. For example black color - #000000 */
    public var borderColor: String?
    /** The background color for the table. The valid values in hex color code representation. For example black color - #000000 */
    public var backgroundColor: String?
    /** The caption for the table. The valid values in hex color code representation. For example black color - #000000 */
    public var caption: DocumentBodyTableCaptionBlock?

    public init(width: Float?, widthWithUnit: DocumentElementLength?, height: Float?, cellSpacing: Float?, cellPadding: Float?, borderWidth: Float?, alignment: Alignment?, borderStyle: BorderStyle?, borderColor: String?, backgroundColor: String?, caption: DocumentBodyTableCaptionBlock?) {
        self.width = width
        self.widthWithUnit = widthWithUnit
        self.height = height
        self.cellSpacing = cellSpacing
        self.cellPadding = cellPadding
        self.borderWidth = borderWidth
        self.alignment = alignment
        self.borderStyle = borderStyle
        self.borderColor = borderColor
        self.backgroundColor = backgroundColor
        self.caption = caption
    }


}

