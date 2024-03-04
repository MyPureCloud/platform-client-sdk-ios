

public class DocumentBodyTableCellBlockProperties: Codable {

    public enum CellType: String, Codable { 
        case cell = "Cell"
        case headerCell = "HeaderCell"
    }





    public enum HorizontalAlign: String, Codable { 
        case center = "Center"
        case _left = "Left"
        case _right = "Right"
    }

    public enum VerticalAlign: String, Codable { 
        case top = "Top"
        case middle = "Middle"
        case bottom = "Bottom"
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





    public enum Scope: String, Codable { 
        case row = "Row"
        case column = "Column"
        case rowGroup = "RowGroup"
        case columnGroup = "ColumnGroup"
        case _none = "None"
    }





    /** The type of the table cell. */
    public var cellType: CellType?
    /** The width for the table cell. */
    public var width: Float?
    /** The height for the table cell. */
    public var height: Float?
    /** The horizontal alignment for the table cell. */
    public var horizontalAlign: HorizontalAlign?
    /** The vertical alignment for the table cell. */
    public var verticalAlign: VerticalAlign?
    /** The border width for the table cell. The valid values in 'em' */
    public var borderWidth: Float?
    /** The border style for the table cell. */
    public var borderStyle: BorderStyle?
    /** The border color for the table cell. For example black color - #000000 */
    public var borderColor: String?
    /** The background color for the table cell. For example black color - #000000 */
    public var backgroundColor: String?
    /** The scope for the table cell. */
    public var scope: Scope?
    /** The colSpan for the table cell. */
    public var colSpan: Int?
    /** The rowSpan for the table cell. */
    public var rowSpan: Int?

    public init(cellType: CellType?, width: Float?, height: Float?, horizontalAlign: HorizontalAlign?, verticalAlign: VerticalAlign?, borderWidth: Float?, borderStyle: BorderStyle?, borderColor: String?, backgroundColor: String?, scope: Scope?, colSpan: Int?, rowSpan: Int?) {
        self.cellType = cellType
        self.width = width
        self.height = height
        self.horizontalAlign = horizontalAlign
        self.verticalAlign = verticalAlign
        self.borderWidth = borderWidth
        self.borderStyle = borderStyle
        self.borderColor = borderColor
        self.backgroundColor = backgroundColor
        self.scope = scope
        self.colSpan = colSpan
        self.rowSpan = rowSpan
    }


}

