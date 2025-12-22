
/** Represents a selectable item in a list picker. */

public class ConversationContentListPickerItem: Codable {









    /** Unique identifier for the list picker item */
    public var _id: String?
    /** The main text displayed for the item. */
    public var title: String?
    /** Additional text providing more details about the item. */
    public var subtitle: String?
    /** URL of an image to be displayed alongside the item. */
    public var imageUrl: String?

    public init(_id: String?, title: String?, subtitle: String?, imageUrl: String?) {
        self._id = _id
        self.title = title
        self.subtitle = subtitle
        self.imageUrl = imageUrl
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case subtitle
        case imageUrl
    }


}

