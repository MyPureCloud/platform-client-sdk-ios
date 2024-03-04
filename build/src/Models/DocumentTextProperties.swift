

public class DocumentTextProperties: Codable {

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





    /** The font size for the text. The valid values in 'em'. */
    public var fontSize: FontSize?
    /** The text color for the text. The valid values in hex color code representation. For example black color - #000000 */
    public var textColor: String?
    /** The background color for the text. The valid values in hex color code representation. For example black color - #000000 */
    public var backgroundColor: String?

    public init(fontSize: FontSize?, textColor: String?, backgroundColor: String?) {
        self.fontSize = fontSize
        self.textColor = textColor
        self.backgroundColor = backgroundColor
    }


}

