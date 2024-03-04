
/** List content object. */

public class ContentList: Codable {



    public enum ListType: String, Codable { 
        case selection = "Selection"
        case vertical = "Vertical"
    }











    /** A unique ID assigned to this rich message content. */
    public var _id: String?
    /** The type of list this instance represents. */
    public var listType: ListType?
    /** Text to show in the title. */
    public var title: String?
    /** Text to show in the description. */
    public var _description: String?
    /** Label for Submit button. */
    public var submitLabel: String?
    /** The list actions (Deprecated). */
    public var actions: ContentActions?
    /** An array of component objects. */
    public var components: [ListItemComponent]?

    public init(_id: String?, listType: ListType?, title: String?, _description: String?, submitLabel: String?, actions: ContentActions?, components: [ListItemComponent]?) {
        self._id = _id
        self.listType = listType
        self.title = title
        self._description = _description
        self.submitLabel = submitLabel
        self.actions = actions
        self.components = components
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case listType
        case title
        case _description = "description"
        case submitLabel
        case actions
        case components
    }


}

