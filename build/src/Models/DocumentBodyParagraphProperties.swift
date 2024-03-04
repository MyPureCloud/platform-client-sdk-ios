

public class DocumentBodyParagraphProperties: Codable {

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





    public enum Align: String, Codable { 
        case center = "Center"
        case _left = "Left"
        case _right = "Right"
        case justify = "Justify"
    }



    /** The font size for the paragraph. The valid values in 'em'. */
    public var fontSize: FontSize?
    /** The font type for the paragraph. */
    public var fontType: FontType?
    /** The text color for the paragraph. The valid values in hex color code representation. For example black color - #000000 */
    public var textColor: String?
    /** The background color for the paragraph. The valid values in hex color code representation. For example black color - #000000 */
    public var backgroundColor: String?
    /** The align type for the paragraph. */
    public var align: Align?
    /** The indentation color for the paragraph. The valid values in 'em'. */
    public var indentation: Float?

    public init(fontSize: FontSize?, fontType: FontType?, textColor: String?, backgroundColor: String?, align: Align?, indentation: Float?) {
        self.fontSize = fontSize
        self.fontType = fontType
        self.textColor = textColor
        self.backgroundColor = backgroundColor
        self.align = align
        self.indentation = indentation
    }


}

