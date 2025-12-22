
/** Generic content object. (Deprecated */

public class WebMessagingGeneric: Codable {











    /** Text to show in the title. */
    public var title: String?
    /** Text to show in the description. */
    public var _description: String?
    /** URL of an image. */
    public var image: String?
    /** Actions to be taken. */
    public var actions: ContentActions?
    /** An array of component objects. */
    public var components: [ButtonComponent]?

    public init(title: String?, _description: String?, image: String?, actions: ContentActions?, components: [ButtonComponent]?) {
        self.title = title
        self._description = _description
        self.image = image
        self.actions = actions
        self.components = components
    }

    public enum CodingKeys: String, CodingKey { 
        case title
        case _description = "description"
        case image
        case actions
        case components
    }


}

