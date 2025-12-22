

public class DocumentBodyListItemProperties: Codable {



    public enum Align: String, Codable { 
        case center = "Center"
        case _left = "Left"
        case _right = "Right"
        case justify = "Justify"
    }



    public enum FontSize: String, Codable { 
        case xxSmall = "XxSmall"
        case xsmall = "XSmall"
        case small = "Small"
        case medium = "Medium"
        case large = "Large"
        case xlarge = "XLarge"
        case xxLarge = "XxLarge"
        case xxxLarge = "XxxLarge"
    }

    public enum FontType: String, Codable { 
        case paragraph = "Paragraph"
        case heading1 = "Heading1"
        case heading2 = "Heading2"
        case heading3 = "Heading3"
        case heading4 = "Heading4"
        case heading5 = "Heading5"
        case heading6 = "Heading6"
        case preformatted = "Preformatted"
    }



    public enum UnorderedType: String, Codable { 
        case normal = "Normal"
        case square = "Square"
        case circle = "Circle"
        case _none = "None"
    }

    public enum OrderedType: String, Codable { 
        case number = "Number"
        case lowerAlpha = "LowerAlpha"
        case lowerGreek = "LowerGreek"
        case lowerRoman = "LowerRoman"
        case upperAlpha = "UpperAlpha"
        case upperRoman = "UpperRoman"
        case _none = "None"
    }

    /** The background color for the list item. The valid values in hex color code representation. For example black color - #000000 */
    public var backgroundColor: String?
    /** The align type for the list item. */
    public var align: Align?
    /** The indentation property for the list item. The valid values in 'em'. */
    public var indentation: Float?
    /** The font size for the list item. The valid values in 'em'. */
    public var fontSize: FontSize?
    /** The font type for the list item. */
    public var fontType: FontType?
    /** The text color for the list item. The valid values in hex color code representation. For example black color - #000000 */
    public var textColor: String?
    /** The type of icon for the unordered list. */
    public var unorderedType: UnorderedType?
    /** The type of icon for the ordered list. */
    public var orderedType: OrderedType?

    public init(backgroundColor: String?, align: Align?, indentation: Float?, fontSize: FontSize?, fontType: FontType?, textColor: String?, unorderedType: UnorderedType?, orderedType: OrderedType?) {
        self.backgroundColor = backgroundColor
        self.align = align
        self.indentation = indentation
        self.fontSize = fontSize
        self.fontType = fontType
        self.textColor = textColor
        self.unorderedType = unorderedType
        self.orderedType = orderedType
    }


}

