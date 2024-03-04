
/** An entry in a List template. */

public class ListItemComponent: Codable {





    public enum ModelType: String, Codable { 
        case listItem = "ListItem"
        case listItemBig = "ListItemBig"
    }









    /** An ID assigned to this list item. */
    public var _id: String?
    /** An ID of the rich message instance. */
    public var rmid: String?
    /** The type of list item to render. */
    public var type: ModelType?
    /** URL of an image. */
    public var image: String?
    /** The main headline of the list item. */
    public var title: String?
    /** Text to show in the list item description. */
    public var _description: String?
    /** The list item actions (Deprecated). */
    public var actions: ContentActions?

    public init(_id: String?, rmid: String?, type: ModelType?, image: String?, title: String?, _description: String?, actions: ContentActions?) {
        self._id = _id
        self.rmid = rmid
        self.type = type
        self.image = image
        self.title = title
        self._description = _description
        self.actions = actions
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case rmid
        case type
        case image
        case title
        case _description = "description"
        case actions
    }


}

