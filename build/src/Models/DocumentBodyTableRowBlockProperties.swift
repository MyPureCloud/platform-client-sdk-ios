

public class DocumentBodyTableRowBlockProperties: Codable {

    public enum RowType: String, Codable { 
        case header = "Header"
        case footer = "Footer"
        case body = "Body"
    }

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





    /** The type of the table row. */
    public var rowType: RowType?
    /** The alignment for the table row. */
    public var alignment: Alignment?
    /** The height for the table row. */
    public var height: Float?
    /** The border style for the table row. */
    public var borderStyle: BorderStyle?
    /** The border color for the table row. For example black color - #000000 */
    public var borderColor: String?
    /** The background color for the table row. For example black color - #000000 */
    public var backgroundColor: String?

    public init(rowType: RowType?, alignment: Alignment?, height: Float?, borderStyle: BorderStyle?, borderColor: String?, backgroundColor: String?) {
        self.rowType = rowType
        self.alignment = alignment
        self.height = height
        self.borderStyle = borderStyle
        self.borderColor = borderColor
        self.backgroundColor = backgroundColor
    }


}

