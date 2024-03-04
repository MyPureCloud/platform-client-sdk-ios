

public class Card: Codable {











    /** Text to show in the title. */
    public var title: String?
    /** Text to show in the description. */
    public var _description: String?
    /** URL of an image. */
    public var url: String?
    /** The default action to be taken. */
    public var defaultAction: CardAction?
    /** List of possible action objects. */
    public var actions: [CardAction]?

    public init(title: String?, _description: String?, url: String?, defaultAction: CardAction?, actions: [CardAction]?) {
        self.title = title
        self._description = _description
        self.url = url
        self.defaultAction = defaultAction
        self.actions = actions
    }

    public enum CodingKeys: String, CodingKey { 
        case title
        case _description = "description"
        case url
        case defaultAction
        case actions
    }


}

