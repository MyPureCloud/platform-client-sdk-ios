

public class ContentOfferStyleProperties: Codable {







    /** Padding of the offer. (eg. 10px) */
    public var padding: String?
    /** Text color of the offer. (eg. #FF0000) */
    public var color: String?
    /** Background color of the offer. (eg. #000000) */
    public var backgroundColor: String?

    public init(padding: String?, color: String?, backgroundColor: String?) {
        self.padding = padding
        self.color = color
        self.backgroundColor = backgroundColor
    }


}

