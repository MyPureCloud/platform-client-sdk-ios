
/** An item in a list picker section */

public class FormListPickerItem: Codable {







    /** Unique identifier for the item */
    public var _id: String?
    /** Title of the item */
    public var title: String?
    /** URL of the image to display */
    public var imageUrl: String?

    public init(_id: String?, title: String?, imageUrl: String?) {
        self._id = _id
        self.title = title
        self.imageUrl = imageUrl
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case imageUrl
    }


}

