
/** Card content object. */

public class ContentCard: Codable {













    /** Text to show in the title. */
    public var title: String?
    /** Text to show in the description. */
    public var _description: String?
    /** URL of an image. */
    public var image: String?
    /** URL of a video. */
    public var video: String?
    /** The default button action. */
    public var defaultAction: ContentCardAction?
    /** An array of action objects. */
    public var actions: [ContentCardAction]?

    public init(title: String?, _description: String?, image: String?, video: String?, defaultAction: ContentCardAction?, actions: [ContentCardAction]?) {
        self.title = title
        self._description = _description
        self.image = image
        self.video = video
        self.defaultAction = defaultAction
        self.actions = actions
    }

    public enum CodingKeys: String, CodingKey { 
        case title
        case _description = "description"
        case image
        case video
        case defaultAction
        case actions
    }


}

