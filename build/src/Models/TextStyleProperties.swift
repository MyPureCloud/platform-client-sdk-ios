

public class TextStyleProperties: Codable {







    public enum TextAlign: String, Codable { 
        case _left = "Left"
        case _right = "Right"
        case center = "Center"
    }

    /** Color of the text. (eg. #FFFFFF) */
    public var color: String?
    /** Font of the text. (eg. Helvetica) */
    public var font: String?
    /** Font size of the text. (eg. '12') */
    public var fontSize: String?
    /** Text alignment. */
    public var textAlign: TextAlign?

    public init(color: String?, font: String?, fontSize: String?, textAlign: TextAlign?) {
        self.color = color
        self.font = font
        self.fontSize = fontSize
        self.textAlign = textAlign
    }


}

