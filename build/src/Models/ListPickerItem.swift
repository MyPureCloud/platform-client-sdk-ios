

public class ListPickerItem: Codable {









    /** Unique identifier for the list picker item */
    public var _id: String?
    /** Additional text providing more details about the item. */
    public var subtitle: String?
    /** The main text displayed for the item. */
    public var title: String?
    /** Whether the item is selected. */
    public var selected: Bool?

    public init(_id: String?, subtitle: String?, title: String?, selected: Bool?) {
        self._id = _id
        self.subtitle = subtitle
        self.title = title
        self.selected = selected
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case subtitle
        case title
        case selected
    }


}

